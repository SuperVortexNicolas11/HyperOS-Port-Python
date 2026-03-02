.class public Lcom/xiaomi/joyose/smartop/provider/GameInfoProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/joyose/smartop/provider/GameInfoProvider$a;,
        Lcom/xiaomi/joyose/smartop/provider/GameInfoProvider$d;,
        Lcom/xiaomi/joyose/smartop/provider/GameInfoProvider$c;,
        Lcom/xiaomi/joyose/smartop/provider/GameInfoProvider$b;
    }
.end annotation


# static fields
.field private static final h:Landroid/net/Uri;

.field private static i:Landroid/content/UriMatcher;

.field private static final j:Ljava/util/List;

.field private static final k:Ljava/util/List;


# instance fields
.field private a:Lcom/xiaomi/joyose/smartop/provider/GameInfoProvider$a;

.field private b:Lcom/xiaomi/joyose/smartop/provider/GameInfoProvider$d;

.field private c:Lcom/xiaomi/joyose/smartop/provider/GameInfoProvider$c;

.field private d:Lcom/xiaomi/joyose/smartop/provider/GameInfoProvider$b;

.field private e:Landroid/database/sqlite/SQLiteDatabase;

.field private f:Landroid/database/sqlite/SQLiteDatabase;

.field private g:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "content://com.xiaomi.Joyose.provider/game_supported_effects"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Lcom/xiaomi/joyose/smartop/provider/GameInfoProvider;->h:Landroid/net/Uri;

    .line 8
    new-instance v0, Landroid/content/UriMatcher;

    .line 10
    const/4 v1, -0x1

    .line 12
    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 13
    sput-object v0, Lcom/xiaomi/joyose/smartop/provider/GameInfoProvider;->i:Landroid/content/UriMatcher;

    .line 16
    const-string v1, "game_info"

    .line 18
    const/4 v2, 0x0

    .line 20
    const-string v3, "com.xiaomi.Joyose.provider"

    .line 21
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    sget-object v0, Lcom/xiaomi/joyose/smartop/provider/GameInfoProvider;->i:Landroid/content/UriMatcher;

    .line 26
    const-string v1, "game_filter_config"

    .line 28
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    sget-object v0, Lcom/xiaomi/joyose/smartop/provider/GameInfoProvider;->i:Landroid/content/UriMatcher;

    .line 34
    const-string v1, "game_supported_effects"

    .line 36
    const/4 v2, 0x2

    .line 38
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    sget-object v0, Lcom/xiaomi/joyose/smartop/provider/GameInfoProvider;->i:Landroid/content/UriMatcher;

    .line 42
    const-string v1, "game_light"

    .line 44
    const/4 v2, 0x3

    .line 46
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    const-string v0, "com.xiaomi.joyose"

    .line 50
    const-string v1, "com.xiaomi.migameservice"

    .line 52
    const-string v2, "com.xiaomi.misettings"

    .line 54
    const-string v3, "com.miui.securitycenter"

    .line 56
    const-string v4, "com.android.settings"

    .line 58
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 63
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    move-result-object v1

    .line 67
    sput-object v1, Lcom/xiaomi/joyose/smartop/provider/GameInfoProvider;->j:Ljava/util/List;

    .line 68
    filled-new-array {v0, v3, v4}, [Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 73
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    move-result-object v0

    .line 77
    sput-object v0, Lcom/xiaomi/joyose/smartop/provider/GameInfoProvider;->k:Ljava/util/List;

    .line 78
    return-void
    .line 80
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private a(I)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    sget-object p1, Lcom/xiaomi/joyose/smartop/provider/GameInfoProvider;->j:Ljava/util/List;

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lcom/xiaomi/joyose/smartop/provider/GameInfoProvider;->k:Ljava/util/List;

    .line 8
    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 10
    move-result v1

    .line 13
    invoke-direct {p0, v1}, Lcom/xiaomi/joyose/smartop/provider/GameInfoProvider;->c(I)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v4, "checkPermission, callingPid: "

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string v4, ", processName: "

    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 42
    const-string v4, "SmartPhoneTag_GameInfoProvider"

    .line 43
    invoke-static {v4, v3}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    if-nez v1, :cond_1

    .line 48
    if-nez v2, :cond_1

    .line 50
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 52
    move-result-wide v1

    .line 55
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 56
    move-result v3

    .line 59
    invoke-direct {p0, v3}, Lcom/xiaomi/joyose/smartop/provider/GameInfoProvider;->c(I)Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 63
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 64
    move v1, v3

    .line 67
    move-object v2, v5

    .line 68
    :cond_1
    const/4 v3, 0x0

    .line 69
    if-nez v2, :cond_2

    .line 70
    return v3

    .line 72
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object p1

    .line 76
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v5

    .line 80
    if-eqz v5, :cond_4

    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v5

    .line 86
    check-cast v5, Ljava/lang/String;

    .line 87
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 89
    move-result v5

    .line 92
    if-eqz v5, :cond_3

    .line 93
    return v0

    .line 95
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    const-string v0, "Permission Denial: pid: "

    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 112
    invoke-static {v4, p1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    return v3
    .line 116
.end method

.method private b()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v1

    .line 10
    invoke-static {v1}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 11
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ld0/c0;->H3()Ljava/util/List;

    .line 15
    move-result-object v1

    .line 18
    new-instance v2, Lorg/json/JSONArray;

    .line 19
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 40
    goto :goto_0

    .line 43
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 44
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 46
    const-string v3, "gameList"

    .line 49
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    const-string v2, "msg"

    .line 54
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 59
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-object v0

    .line 63
    :catch_0
    move-exception v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    return-object v0
    .line 68
.end method

.method private c(I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "activity"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/ActivityManager;

    .line 12
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 32
    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 34
    if-ne v2, p1, :cond_0

    .line 36
    iget-object p1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 38
    return-object p1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return-object p1
    .line 42
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string p3, "call: method: "

    .line 7
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 18
    const-string p3, "SmartPhoneTag_GameInfoProvider"

    .line 19
    invoke-static {p3, p2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    const/4 p2, 0x1

    .line 24
    invoke-direct {p0, p2}, Lcom/xiaomi/joyose/smartop/provider/GameInfoProvider;->a(I)Z

    .line 25
    move-result p2

    .line 28
    if-nez p2, :cond_0

    .line 29
    const/4 p1, 0x0

    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance p2, Landroid/os/Bundle;

    .line 33
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 35
    const-string p3, "getGameList"

    .line 38
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    invoke-direct {p0}, Lcom/xiaomi/joyose/smartop/provider/GameInfoProvider;->b()Landroid/os/Bundle;

    .line 46
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_1
    return-object p2
    .line 51
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/xiaomi/joyose/smartop/provider/GameInfoProvider;->a(I)Z

    .line 3
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    return v2

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/provider/GameInfoProvider;->a:Lcom/xiaomi/joyose/smartop/provider/GameInfoProvider$a;

    .line 11
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    move-result-object v1

    .line 16
    sget-object v3, Lcom/xiaomi/joyose/smartop/provider/GameInfoProvider;->i:Landroid/content/UriMatcher;

    .line 17
    invoke-virtual {v3, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 19
    move-result v3

    .line 22
    if-eqz v3, :cond_4

    .line 23
    const/4 v1, 0x1

    .line 25
    if-eq v3, v1, :cond_3

    .line 26
    if-eq v3, v0, :cond_2

    .line 28
    const/4 v0, 0x3

    .line 30
    if-eq v3, v0, :cond_1

    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string p1, " delete is not supported"

    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 53
    const-string p2, "SmartPhoneTag_GameInfoProvider"

    .line 54
    invoke-static {p2, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    return v2

    .line 59
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/provider/GameInfoProvider;->g:Landroid/database/sqlite/SQLiteDatabase;

    .line 60
    const-string v0, "game_light"

    .line 62
    invoke-virtual {p1, v0, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 64
    move-result p1

    .line 67
    return p1

    .line 68
    :cond_2
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/provider/GameInfoProvider;->f:Landroid/database/sqlite/SQLiteDatabase;

    .line 69
    const-string v0, "game_supported_effects"

    .line 71
    invoke-virtual {p1, v0, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 73
    move-result p1

    .line 76
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 77
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 81
    move-result-object p2

    .line 84
    sget-object p3, Lcom/xiaomi/joyose/smartop/provider/GameInfoProvider;->h:Landroid/net/Uri;

    .line 85
    const/4 v0, 0x0

    .line 87
    invoke-virtual {p2, p3, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 88
    return p1

    .line 91
    :cond_3
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/provider/GameInfoProvider;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 92
    const-string v0, "game_filter_config"

    .line 94
    invoke-virtual {p1, v0, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 96
    move-result p1

    .line 99
    return p1

    .line 100
    :cond_4
    const-string p1, "game_info"

    .line 101
    invoke-virtual {v1, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 103
    move-result p1

    .line 106
    return p1
    .line 107
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/xiaomi/joyose/smartop/provider/GameInfoProvider;->a(I)Z

    .line 3
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    return-object v2

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/provider/GameInfoProvider;->a:Lcom/xiaomi/joyose/smartop/provider/GameInfoProvider$a;

    .line 11
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    move-result-object v1

    .line 16
    sget-object v3, Lcom/xiaomi/joyose/smartop/provider/GameInfoProvider;->i:Landroid/content/UriMatcher;

    .line 17
    invoke-virtual {v3, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 19
    move-result v3

    .line 22
    if-eqz v3, :cond_4

    .line 23
    const/4 v1, 0x1

    .line 25
    if-eq v3, v1, :cond_3

    .line 26
    if-eq v3, v0, :cond_2

    .line 28
    const/4 v0, 0x3

    .line 30
    if-eq v3, v0, :cond_1

    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string p1, " insert is not supported"

    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 53
    const-string p2, "SmartPhoneTag_GameInfoProvider"

    .line 54
    invoke-static {p2, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    return-object v2

    .line 59
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/provider/GameInfoProvider;->g:Landroid/database/sqlite/SQLiteDatabase;

    .line 60
    const-string v0, "game_light"

    .line 62
    invoke-virtual {p1, v0, v2, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 64
    move-result-wide p1

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-string v1, "content://com.xiaomi.Joyose.provider/game_light/"

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 84
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 85
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_2
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/provider/GameInfoProvider;->f:Landroid/database/sqlite/SQLiteDatabase;

    .line 90
    const-string v0, "game_supported_effects"

    .line 92
    invoke-virtual {p1, v0, v2, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 94
    move-result-wide p1

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    const-string v1, "content://com.xiaomi.Joyose.provider/game_supported_effects/"

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 114
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 115
    move-result-object p1

    .line 118
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 119
    move-result-object p2

    .line 122
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 123
    move-result-object p2

    .line 126
    sget-object v0, Lcom/xiaomi/joyose/smartop/provider/GameInfoProvider;->h:Landroid/net/Uri;

    .line 127
    invoke-virtual {p2, v0, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 129
    return-object p1

    .line 132
    :cond_3
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/provider/GameInfoProvider;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 133
    const-string v0, "game_filter_config"

    .line 135
    invoke-virtual {p1, v0, v2, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 137
    move-result-wide p1

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    const-string v1, "content://com.xiaomi.Joyose.provider/game_filter_config/"

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 157
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 158
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :cond_4
    const-string p1, "game_info"

    .line 163
    invoke-virtual {v1, p1, v2, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 165
    move-result-wide p1

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 169
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    const-string v1, "content://com.xiaomi.Joyose.provider/game_info/"

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 185
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 186
    move-result-object p1

    .line 189
    return-object p1
    .line 190
.end method

.method public onCreate()Z
    .locals 14

    .line 1
    const-string v0, "SmartPhoneTag_GameInfoProvider"

    .line 2
    const-string v1, "GameInfoProvider onCreate"

    .line 4
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance v2, Lcom/xiaomi/joyose/smartop/provider/GameInfoProvider$a;

    .line 9
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v4

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    const-string v5, "GameInfo.db"

    .line 17
    move-object v3, p0

    .line 19
    invoke-direct/range {v2 .. v7}, Lcom/xiaomi/joyose/smartop/provider/GameInfoProvider$a;-><init>(Lcom/xiaomi/joyose/smartop/provider/GameInfoProvider;Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 20
    move-object v9, v3

    .line 23
    iput-object v2, v9, Lcom/xiaomi/joyose/smartop/provider/GameInfoProvider;->a:Lcom/xiaomi/joyose/smartop/provider/GameInfoProvider$a;

    .line 24
    new-instance v8, Lcom/xiaomi/joyose/smartop/provider/GameInfoProvider$d;

    .line 26
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v10

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x1

    .line 33
    const-string v11, "GameVisualEffectConfig.db"

    .line 34
    invoke-direct/range {v8 .. v13}, Lcom/xiaomi/joyose/smartop/provider/GameInfoProvider$d;-><init>(Lcom/xiaomi/joyose/smartop/provider/GameInfoProvider;Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 36
    iput-object v8, v9, Lcom/xiaomi/joyose/smartop/provider/GameInfoProvider;->b:Lcom/xiaomi/joyose/smartop/provider/GameInfoProvider$d;

    .line 39
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 41
    move-result-object v0

    .line 44
    iput-object v0, v9, Lcom/xiaomi/joyose/smartop/provider/GameInfoProvider;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 45
    new-instance v8, Lcom/xiaomi/joyose/smartop/provider/GameInfoProvider$c;

    .line 47
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 49
    move-result-object v10

    .line 52
    const-string v11, "GameSupportEffect.db"

    .line 53
    invoke-direct/range {v8 .. v13}, Lcom/xiaomi/joyose/smartop/provider/GameInfoProvider$c;-><init>(Lcom/xiaomi/joyose/smartop/provider/GameInfoProvider;Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 55
    iput-object v8, v9, Lcom/xiaomi/joyose/smartop/provider/GameInfoProvider;->c:Lcom/xiaomi/joyose/smartop/provider/GameInfoProvider$c;

    .line 58
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 60
    move-result-object v0

    .line 63
    iput-object v0, v9, Lcom/xiaomi/joyose/smartop/provider/GameInfoProvider;->f:Landroid/database/sqlite/SQLiteDatabase;

    .line 64
    new-instance v8, Lcom/xiaomi/joyose/smartop/provider/GameInfoProvider$b;

    .line 66
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 68
    move-result-object v10

    .line 71
    const-string v11, "GameLight.db"

    .line 72
    invoke-direct/range {v8 .. v13}, Lcom/xiaomi/joyose/smartop/provider/GameInfoProvider$b;-><init>(Lcom/xiaomi/joyose/smartop/provider/GameInfoProvider;Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 74
    iput-object v8, v9, Lcom/xiaomi/joyose/smartop/provider/GameInfoProvider;->d:Lcom/xiaomi/joyose/smartop/provider/GameInfoProvider$b;

    .line 77
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 79
    move-result-object v0

    .line 82
    iput-object v0, v9, Lcom/xiaomi/joyose/smartop/provider/GameInfoProvider;->g:Landroid/database/sqlite/SQLiteDatabase;

    .line 83
    const/4 v0, 0x1

    .line 85
    return v0
    .line 86
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    .line 1
    const/4 p5, 0x1

    .line 2
    invoke-direct {p0, p5}, Lcom/xiaomi/joyose/smartop/provider/GameInfoProvider;->a(I)Z

    .line 3
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 10
    :cond_0
    sget-object v0, Lcom/xiaomi/joyose/smartop/provider/GameInfoProvider;->i:Landroid/content/UriMatcher;

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    if-eq v0, p5, :cond_3

    .line 19
    const/4 p5, 0x2

    .line 21
    if-eq v0, p5, :cond_2

    .line 22
    const/4 p5, 0x3

    .line 24
    if-eq v0, p5, :cond_1

    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string p1, " query is not supported"

    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 47
    const-string p2, "SmartPhoneTag_GameInfoProvider"

    .line 48
    invoke-static {p2, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    return-object v1

    .line 53
    :cond_1
    iget-object v2, p0, Lcom/xiaomi/joyose/smartop/provider/GameInfoProvider;->g:Landroid/database/sqlite/SQLiteDatabase;

    .line 54
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const-string v3, "game_light"

    .line 58
    move-object v9, p3

    .line 60
    move-object v4, p2

    .line 61
    move-object v5, p3

    .line 62
    move-object v6, p4

    .line 63
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 64
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_2
    move-object v2, p2

    .line 69
    move-object v3, p3

    .line 70
    move-object v4, p4

    .line 71
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/provider/GameInfoProvider;->f:Landroid/database/sqlite/SQLiteDatabase;

    .line 72
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    const-string v1, "game_supported_effects"

    .line 76
    move-object v7, v3

    .line 78
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 79
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_3
    move-object v2, p2

    .line 84
    move-object v3, p3

    .line 85
    move-object v4, p4

    .line 86
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/provider/GameInfoProvider;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 87
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    const-string v1, "game_filter_config"

    .line 91
    move-object v7, v3

    .line 93
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 94
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_4
    move-object v2, p2

    .line 99
    move-object v3, p3

    .line 100
    move-object v4, p4

    .line 101
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/provider/GameInfoProvider;->a:Lcom/xiaomi/joyose/smartop/provider/GameInfoProvider$a;

    .line 102
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 104
    move-result-object v0

    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    const-string v1, "game_info"

    .line 110
    move-object v7, v3

    .line 112
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 113
    move-result-object p1

    .line 116
    return-object p1
    .line 117
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/xiaomi/joyose/smartop/provider/GameInfoProvider;->a(I)Z

    .line 3
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    return v2

    .line 10
    :cond_0
    if-eqz p2, :cond_6

    .line 11
    invoke-virtual {p2}, Landroid/content/ContentValues;->size()I

    .line 13
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/provider/GameInfoProvider;->a:Lcom/xiaomi/joyose/smartop/provider/GameInfoProvider$a;

    .line 20
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    move-result-object v1

    .line 25
    sget-object v3, Lcom/xiaomi/joyose/smartop/provider/GameInfoProvider;->i:Landroid/content/UriMatcher;

    .line 26
    invoke-virtual {v3, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 28
    move-result v3

    .line 31
    if-eqz v3, :cond_5

    .line 32
    const/4 v1, 0x1

    .line 34
    if-eq v3, v1, :cond_4

    .line 35
    if-eq v3, v0, :cond_3

    .line 37
    const/4 v0, 0x3

    .line 39
    if-eq v3, v0, :cond_2

    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string p1, " update is not supported"

    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 62
    const-string p2, "SmartPhoneTag_GameInfoProvider"

    .line 63
    invoke-static {p2, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    return v2

    .line 68
    :cond_2
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/provider/GameInfoProvider;->g:Landroid/database/sqlite/SQLiteDatabase;

    .line 69
    const-string v0, "game_light"

    .line 71
    invoke-virtual {p1, v0, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 73
    move-result p1

    .line 76
    return p1

    .line 77
    :cond_3
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/provider/GameInfoProvider;->f:Landroid/database/sqlite/SQLiteDatabase;

    .line 78
    const-string v0, "game_supported_effects"

    .line 80
    invoke-virtual {p1, v0, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 82
    move-result p1

    .line 85
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 86
    move-result-object p2

    .line 89
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 90
    move-result-object p2

    .line 93
    sget-object p3, Lcom/xiaomi/joyose/smartop/provider/GameInfoProvider;->h:Landroid/net/Uri;

    .line 94
    const/4 p4, 0x0

    .line 96
    invoke-virtual {p2, p3, p4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 97
    return p1

    .line 100
    :cond_4
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/provider/GameInfoProvider;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 101
    const-string v0, "game_filter_config"

    .line 103
    invoke-virtual {p1, v0, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 105
    move-result p1

    .line 108
    return p1

    .line 109
    :cond_5
    const-string p1, "game_info"

    .line 110
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 112
    move-result p1

    .line 115
    return p1

    .line 116
    :cond_6
    :goto_0
    const/4 p1, -0x1

    .line 117
    return p1
    .line 118
.end method
