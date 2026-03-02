.class public abstract LE6/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/util/ArrayMap;

.field private static final b:Landroid/util/ArrayMap;

.field private static final c:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "android.intent.action.MAIN"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 7
    const-string v1, "android.intent.category.LAUNCHER"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    move-result-object v0

    .line 15
    sput-object v0, LE6/i;->c:Landroid/content/Intent;

    .line 16
    new-instance v0, Landroid/util/ArrayMap;

    .line 18
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 20
    sput-object v0, LE6/i;->a:Landroid/util/ArrayMap;

    .line 23
    const-string v1, "android.permission.READ_CONTACTS"

    .line 25
    const-string v2, "android.permission-group.CONTACTS"

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string v1, "android.permission.WRITE_CONTACTS"

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string v1, "android.permission.GET_ACCOUNTS"

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 42
    const-string v2, "android.permission-group.STORAGE"

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    const/16 v3, 0x1d

    .line 56
    if-le v1, v3, :cond_0

    .line 58
    const-string v4, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 60
    invoke-virtual {v0, v4, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_0
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 65
    const-string v4, "android.permission-group.LOCATION"

    .line 67
    invoke-virtual {v0, v2, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 72
    invoke-virtual {v0, v2, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    if-le v1, v3, :cond_1

    .line 77
    const-string v1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 79
    invoke-virtual {v0, v1, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_1
    const-string v1, "android.permission.READ_CALL_LOG"

    .line 84
    const-string v2, "android.permission-group.CALL_LOG"

    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string v1, "android.permission.WRITE_CALL_LOG"

    .line 91
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const-string v1, "android.permission.PROCESS_OUTGOING_CALLS"

    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 101
    const-string v2, "android.permission-group.MICROPHONE"

    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    new-instance v1, Landroid/util/ArrayMap;

    .line 108
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 110
    sput-object v1, LE6/i;->b:Landroid/util/ArrayMap;

    .line 113
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    .line 115
    move-result v0

    .line 118
    const/4 v1, 0x0

    .line 119
    :goto_0
    if-ge v1, v0, :cond_3

    .line 120
    sget-object v2, LE6/i;->a:Landroid/util/ArrayMap;

    .line 122
    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 124
    move-result-object v3

    .line 127
    check-cast v3, Ljava/lang/String;

    .line 128
    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 133
    check-cast v2, Ljava/lang/String;

    .line 134
    sget-object v4, LE6/i;->b:Landroid/util/ArrayMap;

    .line 136
    invoke-virtual {v4, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v5

    .line 141
    check-cast v5, Ljava/util/ArrayList;

    .line 142
    if-nez v5, :cond_2

    .line 144
    new-instance v5, Ljava/util/ArrayList;

    .line 146
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 148
    invoke-virtual {v4, v2, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :cond_2
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    add-int/lit8 v1, v1, 0x1

    .line 157
    goto :goto_0

    .line 159
    :cond_3
    return-void
    .line 160
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)Landroid/content/pm/PackageItemInfo;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    move-result-object v1

    .line 6
    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;

    .line 7
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    move-result-object p1

    .line 15
    invoke-virtual {p1, p0, v0}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    .line 16
    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    return-object p0

    .line 20
    :catch_1
    const/4 p0, 0x0

    .line 21
    return-object p0
    .line 22
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;)Ljava/util/List;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, LE6/i;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/util/List;

    .line 6
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p0, v0}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    .line 16
    move-result-object p0

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    return-object p1

    .line 28
    :catch_1
    const/4 p0, 0x0

    .line 29
    return-object p0
    .line 30
.end method

.method public static c(Landroid/content/Context;)Landroid/util/ArraySet;
    .locals 3

    .line 1
    new-instance v0, Landroid/util/ArraySet;

    .line 2
    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    move-result-object p0

    .line 10
    sget-object v1, LE6/i;->c:Landroid/content/Intent;

    .line 11
    const/high16 v2, 0xc0000

    .line 13
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 15
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 32
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 33
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 35
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_0

    .line 42
    :cond_0
    return-object v0
    .line 43
.end method

.method public static d(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryPermissionsByGroup(Ljava/lang/String;I)Ljava/util/List;

    .line 3
    move-result-object v0

    .line 6
    invoke-static {p0, p1}, LE6/i;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/util/List;

    .line 7
    move-result-object p0

    .line 10
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    return-object v0
    .line 14
.end method

.method public static e(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sget-object v1, LE6/i;->b:Landroid/util/ArrayMap;

    .line 7
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/ArrayList;

    .line 13
    if-nez p1, :cond_0

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    move v3, v2

    .line 27
    :goto_0
    if-ge v3, v1, :cond_1

    .line 28
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 33
    check-cast v4, Ljava/lang/String;

    .line 34
    :try_start_0
    invoke-virtual {p0, v4, v2}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    .line 36
    move-result-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, " not defined by platform"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 65
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    throw p1

    .line 69
    :cond_1
    return-object v0
    .line 70
.end method

.method public static f(LE6/a;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LE6/a;->n()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, LE6/a;->g()LE6/a;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, LE6/a;->g()LE6/a;

    .line 14
    move-result-object p0

    .line 17
    invoke-virtual {p0}, LE6/a;->n()Z

    .line 18
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    :goto_1
    return p0
    .line 28
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, LE6/i;->b:Landroid/util/ArrayMap;

    .line 2
    invoke-virtual {v0, p0}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public static h(LE6/e$a;Landroid/util/ArraySet;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, LE6/e$a;->d()Landroid/content/pm/ApplicationInfo;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, LE6/i;->i(Landroid/content/pm/ApplicationInfo;Landroid/util/ArraySet;)Z

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method public static i(Landroid/content/pm/ApplicationInfo;Landroid/util/ArraySet;)Z
    .locals 2

    .line 1
    iget v0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 2
    and-int/lit8 v1, v0, 0x1

    .line 4
    if-eqz v1, :cond_0

    .line 6
    and-int/lit16 v0, v0, 0x80

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, p0}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
    .line 23
.end method

.method public static j(Landroid/content/Context;LE6/e$a;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, LE6/e$a;->i()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, LE6/e$a;->g()LE6/a;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LE6/a;->i()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {p1}, LE6/e$a;->f()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 19
    invoke-static {p0, v0, p1}, LE6/c;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    return p0
    .line 29
.end method

.method public static k(Landroid/content/Context;LE6/a;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, LE6/a;->l()Z

    .line 2
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    return v0

    .line 9
    :cond_0
    invoke-virtual {p1}, LE6/a;->h()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 13
    const-string v1, "android"

    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    invoke-virtual {p1}, LE6/a;->i()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 25
    invoke-static {p0}, LE6/i;->g(Ljava/lang/String;)Z

    .line 26
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    return v0

    .line 32
    :cond_1
    const/4 p0, 0x1

    .line 33
    return p0
    .line 34
.end method
