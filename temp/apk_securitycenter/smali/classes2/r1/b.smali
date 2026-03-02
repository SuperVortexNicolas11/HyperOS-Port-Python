.class public Lr1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/b$b;,
        Lr1/b$a;
    }
.end annotation


# static fields
.field private static volatile d:Lr1/b;

.field private static final e:Ljava/lang/String;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/SharedPreferences;

.field private volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    sput-object v0, Lr1/b;->e:Ljava/lang/String;

    .line 12
    return-void
    .line 14
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lr1/b;->c:Z

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object p1

    .line 11
    iput-object p1, p0, Lr1/b;->a:Landroid/content/Context;

    .line 12
    const-string v1, "SmsEnginePreference"

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    move-result-object p1

    .line 19
    iput-object p1, p0, Lr1/b;->b:Landroid/content/SharedPreferences;

    .line 20
    return-void
    .line 22
.end method

.method static bridge synthetic a(Lr1/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr1/b;->c:Z

    return-void
.end method

.method static bridge synthetic b(Lr1/b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lr1/b;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic c(Lr1/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr1/b;->j(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lr1/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic e()Lr1/b;
    .locals 1

    .line 1
    sget-object v0, Lr1/b;->d:Lr1/b;

    return-object v0
.end method

.method public static h(Landroid/content/Context;)Lr1/b;
    .locals 2

    .line 1
    sget-object v0, Lr1/b;->d:Lr1/b;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Lr1/b;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lr1/b;->d:Lr1/b;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lr1/b;

    .line 13
    invoke-direct {v1, p0}, Lr1/b;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, Lr1/b;->d:Lr1/b;

    .line 18
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lr1/b;->d:Lr1/b;

    .line 27
    return-object p0
    .line 29
.end method

.method private i()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lr1/b;->b:Landroid/content/SharedPreferences;

    .line 2
    const-string v1, "version"

    .line 4
    const-string v2, "-1"

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method private j(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/b;->b:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "version"

    .line 8
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    return-void
    .line 17
.end method


# virtual methods
.method public declared-synchronized f(Lr1/b$b;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 3
    if-nez v0, :cond_7

    .line 5
    iget-boolean v0, p0, Lr1/b;->c:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_2

    .line 11
    :cond_0
    invoke-static {}, LZ7/z;->D()Z

    .line 12
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_2

    .line 17
    const-string v0, "SmsEngineUpdateManager"

    .line 19
    const-string v2, "fail : no connected"

    .line 21
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    if-eqz p1, :cond_1

    .line 26
    invoke-interface {p1, v1}, Lr1/b$b;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_3

    .line 33
    :cond_1
    :goto_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_2
    :try_start_1
    iget-object v0, p0, Lr1/b;->a:Landroid/content/Context;

    .line 36
    const-string v2, "update_sms_smart_online"

    .line 38
    invoke-static {v0, v2, v1}, Lv1/a;->c(Landroid/content/Context;Ljava/lang/String;I)I

    .line 40
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    const/4 v2, 0x1

    .line 44
    if-eqz v0, :cond_5

    .line 45
    if-eq v0, v2, :cond_4

    .line 47
    const/4 p1, 0x2

    .line 49
    if-eq v0, p1, :cond_3

    .line 50
    goto :goto_1

    .line 52
    :cond_3
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :cond_4
    :try_start_2
    iget-object v0, p0, Lr1/b;->a:Landroid/content/Context;

    .line 55
    invoke-static {v0}, Lcom/miui/common/utils/z;->b(Landroid/content/Context;)Z

    .line 57
    move-result v0

    .line 60
    if-eqz v0, :cond_6

    .line 61
    iput-boolean v2, p0, Lr1/b;->c:Z

    .line 63
    new-instance v0, Lr1/b$a;

    .line 65
    iget-object v2, p0, Lr1/b;->a:Landroid/content/Context;

    .line 67
    invoke-direct {v0, v2, p1}, Lr1/b$a;-><init>(Landroid/content/Context;Lr1/b$b;)V

    .line 69
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 72
    new-array v1, v1, [Ljava/lang/Void;

    .line 74
    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 76
    goto :goto_1

    .line 79
    :cond_5
    iget-object v0, p0, Lr1/b;->a:Landroid/content/Context;

    .line 80
    invoke-static {v0}, Lcom/miui/common/utils/z;->c(Landroid/content/Context;)Z

    .line 82
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    iput-boolean v2, p0, Lr1/b;->c:Z

    .line 88
    new-instance v0, Lr1/b$a;

    .line 90
    iget-object v2, p0, Lr1/b;->a:Landroid/content/Context;

    .line 92
    invoke-direct {v0, v2, p1}, Lr1/b$a;-><init>(Landroid/content/Context;Lr1/b$b;)V

    .line 94
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 97
    new-array v1, v1, [Ljava/lang/Void;

    .line 99
    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 101
    :cond_6
    :goto_1
    const-string p1, "SmsEngineUpdateManager"

    .line 104
    const-string v0, " update start!"

    .line 106
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    monitor-exit p0

    .line 111
    return-void

    .line 112
    :cond_7
    :goto_2
    :try_start_3
    const-string v0, "SmsEngineUpdateManager"

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    const-string v2, "fail: mUpdating\uff1a "

    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    iget-boolean v2, p0, Lr1/b;->c:Z

    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 133
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    if-eqz p1, :cond_8

    .line 137
    const/4 v0, 0x3

    .line 139
    invoke-interface {p1, v0}, Lr1/b$b;->a(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    :cond_8
    monitor-exit p0

    .line 143
    return-void

    .line 144
    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 145
    throw p1
    .line 146
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_7

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_4

    .line 15
    :cond_0
    const-string v0, "\\."

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 25
    move v0, v1

    .line 26
    :goto_0
    array-length v2, p1

    .line 27
    if-lt v0, v2, :cond_2

    .line 28
    array-length v2, p2

    .line 30
    if-ge v0, v2, :cond_1

    .line 31
    goto :goto_1

    .line 33
    :cond_1
    return v1

    .line 34
    :cond_2
    :goto_1
    array-length v2, p1

    .line 35
    if-ge v0, v2, :cond_3

    .line 36
    aget-object v2, p1, v0

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    move-result v2

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    move v2, v1

    .line 45
    :goto_2
    array-length v3, p2

    .line 46
    if-ge v0, v3, :cond_4

    .line 47
    aget-object v3, p2, v0

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    move-result v3

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    move v3, v1

    .line 56
    :goto_3
    if-le v2, v3, :cond_5

    .line 57
    return v1

    .line 59
    :cond_5
    if-ge v2, v3, :cond_6

    .line 60
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_0

    .line 66
    :cond_7
    :goto_4
    return v1
    .line 67
.end method
