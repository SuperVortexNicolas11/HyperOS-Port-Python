.class public LY7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "f"

.field private static c:LY7/f;


# instance fields
.field private final a:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "sp_name_ime_use_record"

    .line 5
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    move-result-object p1

    .line 11
    iput-object p1, p0, LY7/f;->a:Landroid/content/SharedPreferences;

    .line 12
    return-void
    .line 14
.end method

.method public static b(Landroid/content/Context;)LY7/f;
    .locals 2

    .line 1
    sget-object v0, LY7/f;->c:LY7/f;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, LY7/f;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, LY7/f;->c:LY7/f;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, LY7/f;

    .line 13
    invoke-direct {v1, p0}, LY7/f;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, LY7/f;->c:LY7/f;

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
    sget-object p0, LY7/f;->c:LY7/f;

    .line 27
    return-object p0
    .line 29
.end method

.method private g(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LY7/f;->e()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    rem-int/lit8 v3, v0, 0xa

    .line 10
    if-nez v3, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    move v3, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move v3, v2

    .line 17
    :goto_1
    div-int/lit8 v0, v0, 0xa

    .line 18
    const/16 v4, 0x46

    .line 20
    if-gt v0, v4, :cond_2

    .line 22
    move v1, v2

    .line 24
    :cond_2
    if-eqz v3, :cond_3

    .line 25
    if-eqz v1, :cond_3

    .line 27
    invoke-static {p1}, LY7/g;->e(Landroid/content/Context;)V

    .line 29
    :cond_3
    return-void
    .line 32
.end method

.method private j(J)V
    .locals 2

    .line 1
    iget-object v0, p0, LY7/f;->a:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "key_im_start_time"

    .line 8
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 10
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    return-void
    .line 17
.end method

.method private k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LY7/f;->a:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "key_im_used_counts"

    .line 8
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 10
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    return-void
    .line 17
.end method

.method private l(J)V
    .locals 2

    .line 1
    iget-object v0, p0, LY7/f;->a:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "key_im_used_time"

    .line 8
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 10
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    return-void
    .line 17
.end method

.method private m()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, LY7/f;->d()J

    .line 2
    move-result-wide v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v2

    .line 9
    sub-long/2addr v2, v0

    .line 10
    const-wide/16 v0, 0x64

    .line 11
    cmp-long v0, v2, v0

    .line 13
    if-ltz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
    .line 20
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    invoke-virtual {p0}, LY7/f;->f()J

    .line 2
    move-result-wide v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v2

    .line 9
    add-long/2addr v0, v2

    .line 10
    invoke-virtual {p0}, LY7/f;->d()J

    .line 11
    move-result-wide v2

    .line 14
    sub-long/2addr v0, v2

    .line 15
    sget-object v2, LY7/f;->b:Ljava/lang/String;

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v4, "endRecord usedTime: "

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 34
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    invoke-direct {p0, v0, v1}, LY7/f;->l(J)V

    .line 38
    return-void
    .line 41
.end method

.method public c()J
    .locals 4

    .line 1
    iget-object v0, p0, LY7/f;->a:Landroid/content/SharedPreferences;

    .line 2
    const-string v1, "key_im_pre_track_time"

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

.method public d()J
    .locals 4

    .line 1
    iget-object v0, p0, LY7/f;->a:Landroid/content/SharedPreferences;

    .line 2
    const-string v1, "key_im_start_time"

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

.method public e()I
    .locals 3

    .line 1
    iget-object v0, p0, LY7/f;->a:Landroid/content/SharedPreferences;

    .line 2
    const-string v1, "key_im_used_counts"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public f()J
    .locals 4

    .line 1
    iget-object v0, p0, LY7/f;->a:Landroid/content/SharedPreferences;

    .line 2
    const-string v1, "key_im_used_time"

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

.method public h()V
    .locals 2

    .line 1
    sget-object v0, LY7/f;->b:Ljava/lang/String;

    .line 2
    const-string v1, "reset"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, LY7/f;->k(I)V

    .line 10
    const-wide/16 v0, 0x0

    .line 13
    invoke-direct {p0, v0, v1}, LY7/f;->l(J)V

    .line 15
    invoke-direct {p0, v0, v1}, LY7/f;->j(J)V

    .line 18
    return-void
    .line 21
.end method

.method public i(J)V
    .locals 2

    .line 1
    iget-object v0, p0, LY7/f;->a:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "key_im_pre_track_time"

    .line 8
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 10
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    return-void
    .line 17
.end method

.method public n(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, LY7/f;->m()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, LY7/f;->e()I

    .line 9
    move-result v0

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    sget-object v1, LY7/f;->b:Ljava/lang/String;

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v3, "startRecord newCounts: "

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    invoke-direct {p0, v0}, LY7/f;->k(I)V

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    move-result-wide v0

    .line 43
    invoke-direct {p0, v0, v1}, LY7/f;->j(J)V

    .line 44
    invoke-direct {p0, p1}, LY7/f;->g(Landroid/content/Context;)V

    .line 47
    return-void
    .line 50
.end method
