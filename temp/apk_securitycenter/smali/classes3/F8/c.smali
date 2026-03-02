.class public LF8/c;
.super LF8/m;
.source "SourceFile"


# static fields
.field private static final c:Ljava/util/Set;

.field private static final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    sput-object v0, LF8/c;->c:Ljava/util/Set;

    .line 7
    const-string v1, "com.miui.voiceassist"

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    const-string v1, "com.miui.systemAdSolution"

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v1, Ljava/util/HashSet;

    .line 19
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 21
    sput-object v1, LF8/c;->d:Ljava/util/Set;

    .line 24
    const-string v2, "com.android.vending"

    .line 26
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    const-string v2, "com.google.android.gms"

    .line 31
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    const-string v2, "com.google.android.gsf"

    .line 36
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    const-string v2, "com.google.android.syncadapters.contacts"

    .line 41
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    const-string v2, "com.google.android.backuptransport"

    .line 46
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    const-string v2, "com.google.android.onetimeinitializer"

    .line 51
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    const-string v2, "com.google.android.partnersetup"

    .line 56
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    const-string v2, "com.google.android.configupdater"

    .line 61
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    const-string v2, "com.google.android.ext.services"

    .line 66
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    const-string v2, "com.google.android.ext.shared"

    .line 71
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    const-string v2, "com.google.android.printservice.recommendation"

    .line 76
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-static {v0}, LE8/a;->s(Ljava/util/Set;)V

    .line 81
    invoke-static {v1}, LE8/a;->r(Ljava/util/Set;)V

    .line 84
    return-void
    .line 87
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LF8/m;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 2
    return-void
    .line 5
.end method

.method private f()Z
    .locals 2

    .line 1
    sget-boolean v0, LZ4/a;->a:Z

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, LF8/m;->a:Landroid/content/Context;

    .line 8
    invoke-static {v0}, LZ4/a;->e(Landroid/content/Context;)Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    return v1

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return v0
    .line 18
.end method

.method private g(Ljava/lang/String;Landroid/app/ActivityManager;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "SuperPowerSaveManager"

    .line 4
    :try_start_0
    iget-object v3, p0, LF8/m;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object v3

    .line 11
    const/4 v4, 0x2

    .line 12
    invoke-virtual {v3, p1, v4, v1}, Landroid/content/pm/PackageManager;->setApplicationEnabledSetting(Ljava/lang/String;II)V

    .line 13
    const-string v3, "forceStopPackage"

    .line 16
    new-array v4, v1, [Ljava/lang/Class;

    .line 18
    const-class v5, Ljava/lang/String;

    .line 20
    aput-object v5, v4, v0

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    aput-object p1, v1, v0

    .line 26
    invoke-static {v2, p2, v3, v4, v1}, LX8/d;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v0, "disablepkg policy exception : "

    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 49
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    :goto_0
    return-void
    .line 53
.end method

.method private h(Ljava/lang/String;I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LF8/m;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1, p2, v1}, Landroid/content/pm/PackageManager;->setApplicationEnabledSetting(Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v0, "enablePkg policy exception : "

    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 30
    const-string p2, "SuperPowerSaveManager"

    .line 31
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :goto_0
    return-void
    .line 36
.end method

.method private i(Ljava/lang/String;)I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LF8/m;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    .line 8
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v1, "disablepkg policy exception : "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 30
    const-string v0, "SuperPowerSaveManager"

    .line 31
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    const/4 p1, -0x1

    .line 36
    return p1
    .line 37
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, LF8/m;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, LC7/A;->W(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, LF8/m;->b:Landroid/content/SharedPreferences;

    .line 11
    const-string v2, "pref_key_superpower_disabled_state"

    .line 13
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    const/4 v1, 0x1

    .line 21
    :cond_0
    return v1
    .line 22
.end method

.method public b(Z)V
    .locals 10

    .line 1
    iget-object p1, p0, LF8/m;->a:Landroid/content/Context;

    .line 2
    const-string v0, "activity"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 9
    check-cast p1, Landroid/app/ActivityManager;

    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    new-instance v1, Ljava/util/HashSet;

    .line 17
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 19
    new-instance v2, Ljava/util/HashSet;

    .line 22
    sget-object v3, LF8/c;->c:Ljava/util/Set;

    .line 24
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 26
    invoke-direct {p0}, LF8/c;->f()Z

    .line 29
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    sget-object v3, LF8/c;->d:Ljava/util/Set;

    .line 35
    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 37
    :cond_0
    iget-object v3, p0, LF8/m;->b:Landroid/content/SharedPreferences;

    .line 40
    const/4 v4, 0x0

    .line 42
    const-string v5, "pref_key_superpower_disabled_state"

    .line 43
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 45
    move-result v3

    .line 48
    const-string v4, "pref_key_superpower_disabled_backup_default"

    .line 49
    const-string v6, "pref_key_superpower_disabled_backup_enable"

    .line 51
    if-eqz v3, :cond_1

    .line 53
    const-string v3, "SuperPowerSaveManager"

    .line 55
    const-string v7, "enter superpower but last not exit normal"

    .line 57
    invoke-static {v3, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    iget-object v3, p0, LF8/m;->b:Landroid/content/SharedPreferences;

    .line 62
    new-instance v7, Ljava/util/HashSet;

    .line 64
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 66
    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 69
    move-result-object v3

    .line 72
    invoke-interface {v2, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 73
    iget-object v3, p0, LF8/m;->b:Landroid/content/SharedPreferences;

    .line 76
    new-instance v7, Ljava/util/HashSet;

    .line 78
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 80
    invoke-interface {v3, v4, v7}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 83
    move-result-object v3

    .line 86
    invoke-interface {v2, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 87
    :cond_1
    iget-object v3, p0, LF8/m;->a:Landroid/content/Context;

    .line 90
    const-string v7, "com.miui.voiceassist"

    .line 92
    invoke-static {v3, v7}, Lcom/miui/common/utils/q0;->x(Landroid/content/Context;Ljava/lang/String;)I

    .line 94
    move-result v3

    .line 97
    const v8, 0x122e3878

    .line 98
    if-le v3, v8, :cond_2

    .line 101
    invoke-interface {v2, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 103
    :cond_2
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v2

    .line 109
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v3

    .line 113
    if-eqz v3, :cond_7

    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v3

    .line 119
    check-cast v3, Ljava/lang/String;

    .line 120
    invoke-direct {p0, v3}, LF8/c;->i(Ljava/lang/String;)I

    .line 122
    move-result v7

    .line 125
    const/4 v8, -0x1

    .line 126
    if-ne v7, v8, :cond_4

    .line 127
    goto :goto_0

    .line 129
    :cond_4
    const/4 v8, 0x1

    .line 130
    if-eq v7, v8, :cond_5

    .line 131
    if-nez v7, :cond_3

    .line 133
    :cond_5
    iget-object v9, p0, LF8/m;->b:Landroid/content/SharedPreferences;

    .line 135
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 137
    move-result-object v9

    .line 140
    invoke-interface {v9, v5, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 141
    if-ne v7, v8, :cond_6

    .line 144
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 146
    invoke-interface {v9, v6, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 149
    goto :goto_1

    .line 152
    :cond_6
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 153
    invoke-interface {v9, v4, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 156
    :goto_1
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 159
    invoke-direct {p0, v3, p1}, LF8/c;->g(Ljava/lang/String;Landroid/app/ActivityManager;)V

    .line 162
    goto :goto_0

    .line 165
    :cond_7
    return-void
    .line 166
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LF8/c;->a()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const-string v0, "SuperPowerSaveManager"

    .line 8
    const-string v1, "resotre disable state"

    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    invoke-virtual {p0}, LF8/c;->e()V

    .line 15
    :cond_0
    return-void
    .line 18
.end method

.method public e()V
    .locals 9

    .line 1
    iget-object v0, p0, LF8/m;->b:Landroid/content/SharedPreferences;

    .line 2
    const-string v1, "pref_key_superpower_disabled_state"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, LF8/m;->b:Landroid/content/SharedPreferences;

    .line 14
    new-instance v4, Ljava/util/HashSet;

    .line 16
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 18
    const-string v5, "pref_key_superpower_disabled_backup_enable"

    .line 21
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 23
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    invoke-direct {p0, v4, v3}, LF8/c;->h(Ljava/lang/String;I)V

    .line 43
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, LF8/m;->b:Landroid/content/SharedPreferences;

    .line 47
    new-instance v4, Ljava/util/HashSet;

    .line 49
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 51
    const-string v6, "pref_key_superpower_disabled_backup_default"

    .line 54
    invoke-interface {v0, v6, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 56
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v0

    .line 63
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 73
    check-cast v4, Ljava/lang/String;

    .line 74
    invoke-direct {p0, v4, v2}, LF8/c;->h(Ljava/lang/String;I)V

    .line 76
    goto :goto_1

    .line 79
    :cond_1
    iget-object v0, p0, LF8/m;->b:Landroid/content/SharedPreferences;

    .line 80
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 82
    move-result-object v0

    .line 85
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 86
    new-instance v1, Ljava/util/HashSet;

    .line 89
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 91
    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 94
    new-instance v1, Ljava/util/HashSet;

    .line 97
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 99
    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 102
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 105
    :cond_2
    sget-object v0, LF8/c;->c:Ljava/util/Set;

    .line 108
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v0

    .line 113
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v1

    .line 117
    if-eqz v1, :cond_4

    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/String;

    .line 124
    iget-object v4, p0, LF8/m;->a:Landroid/content/Context;

    .line 126
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 128
    move-result-object v4

    .line 131
    new-array v5, v3, [Ljava/lang/Class;

    .line 132
    const-class v6, Ljava/lang/String;

    .line 134
    aput-object v6, v5, v2

    .line 136
    new-array v6, v3, [Ljava/lang/Object;

    .line 138
    aput-object v1, v6, v2

    .line 140
    const-string v7, "SuperPowerSaveManager"

    .line 142
    const-string v8, "isPackageAvailable"

    .line 144
    invoke-static {v7, v4, v8, v5, v6}, LX8/d;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v4

    .line 149
    check-cast v4, Ljava/lang/Boolean;

    .line 150
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    move-result v4

    .line 155
    if-eqz v4, :cond_3

    .line 156
    invoke-direct {p0, v1}, LF8/c;->i(Ljava/lang/String;)I

    .line 158
    move-result v4

    .line 161
    if-eqz v4, :cond_3

    .line 162
    if-eq v4, v3, :cond_3

    .line 164
    new-instance v4, Ljava/lang/StringBuilder;

    .line 166
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    const-string v5, "disable("

    .line 171
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    const-string v5, ") not restore state"

    .line 179
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object v4

    .line 187
    invoke-static {v7, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    iget-object v4, p0, LF8/m;->a:Landroid/content/Context;

    .line 191
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 193
    move-result-object v4

    .line 196
    invoke-virtual {v4, v1, v2, v3}, Landroid/content/pm/PackageManager;->setApplicationEnabledSetting(Ljava/lang/String;II)V

    .line 197
    goto :goto_2

    .line 200
    :cond_4
    return-void
    .line 201
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "disablepkg policy"

    .line 2
    return-object v0
    .line 4
.end method
