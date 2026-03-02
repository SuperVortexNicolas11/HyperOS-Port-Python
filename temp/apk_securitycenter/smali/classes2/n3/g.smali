.class public final Ln3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln3/g$a;
    }
.end annotation


# static fields
.field public static final g:Ln3/g$a;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;

.field private static final l:Lcom/miui/securitycenter/Application;

.field private static final m:LKa/g;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Handler;

.field private final c:LKa/g;

.field private final d:Ln3/g$b;

.field private e:Z

.field private f:LYa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln3/g$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln3/g$a;-><init>(LZa/h;)V

    .line 5
    sput-object v0, Ln3/g;->g:Ln3/g$a;

    .line 8
    const-string v0, "ConversationRecordUtils"

    .line 10
    sput-object v0, Ln3/g;->h:Ljava/lang/String;

    .line 12
    const-string v0, "miui.intent.action.VOIPRECORD_SETTINGS"

    .line 14
    sput-object v0, Ln3/g;->i:Ljava/lang/String;

    .line 16
    const-string v0, "com.miui.audiomonitor"

    .line 18
    sput-object v0, Ln3/g;->j:Ljava/lang/String;

    .line 20
    const-string v0, "com.miui.audiomonitor.VoipRecordSettingsActivity"

    .line 22
    sput-object v0, Ln3/g;->k:Ljava/lang/String;

    .line 24
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 26
    move-result-object v0

    .line 29
    sput-object v0, Ln3/g;->l:Lcom/miui/securitycenter/Application;

    .line 30
    new-instance v0, Ln3/f;

    .line 32
    invoke-direct {v0}, Ln3/f;-><init>()V

    .line 34
    invoke-static {v0}, LKa/h;->b(LYa/a;)LKa/g;

    .line 37
    move-result-object v0

    .line 40
    sput-object v0, Ln3/g;->m:LKa/g;

    .line 41
    return-void
    .line 43
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    .line 1
    const-string v0, "_applicationCtx"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "_mainHandler"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ln3/g;->a:Landroid/content/Context;

    .line 15
    iput-object p2, p0, Ln3/g;->b:Landroid/os/Handler;

    .line 17
    new-instance p1, Ln3/e;

    .line 19
    invoke-direct {p1}, Ln3/e;-><init>()V

    .line 21
    invoke-static {p1}, LKa/h;->b(LYa/a;)LKa/g;

    .line 24
    move-result-object p1

    .line 27
    iput-object p1, p0, Ln3/g;->c:LKa/g;

    .line 28
    new-instance p1, Ln3/g$b;

    .line 30
    invoke-direct {p1, p0, p2}, Ln3/g$b;-><init>(Ln3/g;Landroid/os/Handler;)V

    .line 32
    iput-object p1, p0, Ln3/g;->d:Ln3/g$b;

    .line 35
    return-void
    .line 37
.end method

.method public static synthetic a()Z
    .locals 1

    .line 1
    invoke-static {}, Ln3/g;->l()Z

    move-result v0

    return v0
.end method

.method public static synthetic b()Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-static {}, Ln3/g;->c()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private static final c()Landroid/net/Uri;
    .locals 1

    .line 1
    const-string v0, "content://com.miui.audiomonitor/recordstatus"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ln3/g;->i:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ln3/g;->j:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public static final synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ln3/g;->k:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public static final synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ln3/g;->h:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public static final synthetic h()Lcom/miui/securitycenter/Application;
    .locals 1

    .line 1
    sget-object v0, Ln3/g;->l:Lcom/miui/securitycenter/Application;

    .line 2
    return-object v0
    .line 4
.end method

.method public static final synthetic i(Ln3/g;)LYa/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ln3/g;->f:LYa/a;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic j()LKa/g;
    .locals 1

    .line 1
    sget-object v0, Ln3/g;->m:LKa/g;

    .line 2
    return-object v0
    .line 4
.end method

.method private final k()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/g;->c:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/Uri;

    .line 8
    return-object v0
    .line 10
.end method

.method private static final l()Z
    .locals 6

    .line 1
    sget-object v0, Ln3/g;->g:Ln3/g$a;

    .line 2
    invoke-static {v0}, Ln3/g$a;->a(Ln3/g$a;)Z

    .line 4
    move-result v1

    .line 7
    invoke-static {v0}, Ln3/g$a;->b(Ln3/g$a;)Z

    .line 8
    move-result v2

    .line 11
    invoke-static {v0}, Ln3/g$a;->c(Ln3/g$a;)Z

    .line 12
    move-result v0

    .line 15
    sget-object v3, Ln3/g;->h:Ljava/lang/String;

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v5, "isFeatureConfig : "

    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    const-string v5, " , isAppSupport : "

    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    const-string v5, ", isRegionSupported : "

    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    const-string v5, " "

    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 55
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    if-eqz v0, :cond_0

    .line 59
    if-eqz v1, :cond_0

    .line 61
    if-eqz v2, :cond_0

    .line 63
    const/4 v0, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v0, 0x0

    .line 67
    :goto_0
    return v0
    .line 68
.end method

.method private final r(ZLjava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Ln3/g;->h:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "updateRecordFeatureState. open : "

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    const-string v2, ", pkgName: "

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    new-instance v0, Landroid/content/ContentValues;

    .line 32
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 34
    const-string v1, "recordstatus"

    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 42
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string p1, "pkg"

    .line 46
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object p1, p0, Ln3/g;->a:Landroid/content/Context;

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 53
    move-result-object p1

    .line 56
    invoke-direct {p0}, Ln3/g;->k()Landroid/net/Uri;

    .line 57
    move-result-object p2

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_0

    .line 65
    :catch_0
    move-exception p1

    .line 66
    sget-object p2, Ln3/g;->h:Ljava/lang/String;

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string v1, "updateRecordFeatureState error : "

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 85
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    :goto_0
    return-void
    .line 89
.end method


# virtual methods
.method public final m()Z
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, LKa/o;->b:LKa/o$a;

    .line 2
    iget-object v0, p0, Ln3/g;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v1

    .line 9
    invoke-direct {p0}, Ln3/g;->k()Landroid/net/Uri;

    .line 10
    move-result-object v2

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 18
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    check-cast v0, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :try_start_1
    move-object v2, v0

    .line 27
    check-cast v2, Landroid/database/Cursor;

    .line 28
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 30
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    if-lez v3, :cond_0

    .line 35
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 37
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 43
    sget-object v2, Ln3/g;->h:Ljava/lang/String;

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v5, "query state : "

    .line 51
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 62
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 66
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    :try_start_2
    invoke-static {v0, v4}, LVa/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    goto :goto_2

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_3

    .line 75
    :catchall_1
    move-exception v1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    :try_start_3
    sget-object v2, LKa/v;->a:LKa/v;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    :try_start_4
    invoke-static {v0, v4}, LVa/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 80
    goto :goto_1

    .line 83
    :goto_0
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 84
    :catchall_2
    move-exception v2

    .line 85
    :try_start_6
    invoke-static {v0, v1}, LVa/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 86
    throw v2

    .line 89
    :cond_1
    :goto_1
    sget-object v0, Ln3/g;->h:Ljava/lang/String;

    .line 90
    const-string v2, "cursor is null! return false"

    .line 92
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    move-result-object v0

    .line 100
    invoke-static {v0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 104
    goto :goto_4

    .line 105
    :goto_3
    sget-object v1, LKa/o;->b:LKa/o$a;

    .line 106
    invoke-static {v0}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 111
    invoke-static {v0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 115
    :goto_4
    invoke-static {v0}, LKa/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 116
    move-result-object v1

    .line 119
    if-eqz v1, :cond_2

    .line 120
    sget-object v2, Ln3/g;->h:Ljava/lang/String;

    .line 122
    new-instance v3, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    const-string v4, "isVoiceRecordOpen ,error : "

    .line 129
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 140
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 144
    invoke-static {v0}, LKa/o;->f(Ljava/lang/Object;)Z

    .line 146
    move-result v2

    .line 149
    if-eqz v2, :cond_3

    .line 150
    move-object v0, v1

    .line 152
    :cond_3
    check-cast v0, Ljava/lang/Boolean;

    .line 153
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    move-result v0

    .line 158
    return v0
    .line 159
.end method

.method public final n(LYa/a;)V
    .locals 3

    .line 1
    const-string v0, "block"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Ln3/g;->f:LYa/a;

    .line 7
    iget-boolean p1, p0, Ln3/g;->e:Z

    .line 9
    if-eqz p1, :cond_0

    .line 11
    sget-object p1, Ln3/g;->h:Ljava/lang/String;

    .line 13
    const-string v0, "already register!"

    .line 15
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    return-void

    .line 20
    :cond_0
    :try_start_0
    iget-object p1, p0, Ln3/g;->a:Landroid/content/Context;

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    move-result-object p1

    .line 26
    invoke-direct {p0}, Ln3/g;->k()Landroid/net/Uri;

    .line 27
    move-result-object v0

    .line 30
    iget-object v1, p0, Ln3/g;->d:Ln3/g$b;

    .line 31
    const/4 v2, 0x0

    .line 33
    invoke-virtual {p1, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 34
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Ln3/g;->e:Z

    .line 38
    sget-object p1, Ln3/g;->h:Ljava/lang/String;

    .line 40
    const-string v0, "registerStateObserver!"

    .line 42
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    sget-object v0, Ln3/g;->h:Ljava/lang/String;

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v2, "registerStateObserver fail "

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 67
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    :goto_0
    return-void
    .line 71
.end method

.method public final o()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln3/g;->q()V

    .line 2
    return-void
    .line 5
.end method

.method public final p(ZLjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "pkgName"

    .line 2
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Ln3/g;->r(ZLjava/lang/String;)V

    .line 7
    return-void
    .line 10
.end method

.method public final q()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ln3/g;->f:LYa/a;

    .line 3
    iget-boolean v0, p0, Ln3/g;->e:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object v0, Ln3/g;->h:Ljava/lang/String;

    .line 9
    const-string v1, "never register!"

    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    return-void

    .line 16
    :cond_0
    :try_start_0
    iget-object v0, p0, Ln3/g;->a:Landroid/content/Context;

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    move-result-object v0

    .line 22
    iget-object v1, p0, Ln3/g;->d:Ln3/g$b;

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 25
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Ln3/g;->e:Z

    .line 29
    sget-object v0, Ln3/g;->h:Ljava/lang/String;

    .line 31
    const-string v1, "unRegisterStateObserver!"

    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    sget-object v1, Ln3/g;->h:Ljava/lang/String;

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v3, "unRegisterStateObserver fail "

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 58
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    :goto_0
    return-void
    .line 62
.end method
