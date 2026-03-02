.class public Lc3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc3/b$a;
    }
.end annotation


# static fields
.field private static b:Lc3/b;


# instance fields
.field private a:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "game_box_settings"

    .line 5
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    move-result-object p1

    .line 11
    iput-object p1, p0, Lc3/b;->a:Landroid/content/SharedPreferences;

    .line 12
    return-void
    .line 14
.end method

.method static bridge synthetic a(Lc3/b;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lc3/b;->a:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const/4 v0, -0x2

    .line 6
    const-string v1, "gb_boosting"

    .line 7
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v1, v2, v0}, Lcom/miui/gamebooster/utils/E;->h(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 10
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    move v2, v0

    .line 17
    :cond_0
    return v2
    .line 18
.end method

.method public static declared-synchronized f(Landroid/content/Context;)Lc3/b;
    .locals 2

    .line 1
    const-class v0, Lc3/b;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lc3/b;->b:Lc3/b;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lc3/b;

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object p0

    .line 14
    invoke-direct {v1, p0}, Lc3/b;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, Lc3/b;->b:Lc3/b;

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
    sget-object p0, Lc3/b;->b:Lc3/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v0

    .line 25
    return-object p0

    .line 26
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p0
    .line 28
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const/4 v0, -0x2

    .line 6
    const-string v1, "vtb_boosting"

    .line 7
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v1, v2, v0}, Lcom/miui/gamebooster/utils/E;->h(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 10
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    move v2, v0

    .line 17
    :cond_0
    return v2
    .line 18
.end method


# virtual methods
.method public b()Lc3/b$a;
    .locals 1

    .line 1
    new-instance v0, Lc3/b$a;

    .line 2
    invoke-direct {v0, p0}, Lc3/b$a;-><init>(Lc3/b;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public c()J
    .locals 4

    .line 1
    iget-object v0, p0, Lc3/b;->a:Landroid/content/SharedPreferences;

    .line 2
    const-string v1, "gt_auto_add_game_version"

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 8
    move-result-wide v0

    .line 11
    return-wide v0
    .line 12
.end method

.method public d(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc3/b;->a:Landroid/content/SharedPreferences;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string p1, "_first_use_game_toolbox_v2"

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    move-result p1

    .line 25
    return p1
    .line 26
.end method
