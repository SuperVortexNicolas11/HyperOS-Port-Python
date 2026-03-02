.class public Lcom/xiaomi/joyose/smartop/gamebooster/control/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/joyose/smartop/gamebooster/control/q$a;
    }
.end annotation


# static fields
.field private static volatile e:Lcom/xiaomi/joyose/smartop/gamebooster/control/q;

.field private static final f:Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Landroid/content/Context;

.field public final c:Z

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/q;->f:Ljava/lang/Object;

    .line 7
    return-void
    .line 9
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/q;->a:Ljava/util/List;

    .line 10
    const-string v1, ""

    .line 12
    iput-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/q;->d:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/q;->b:Landroid/content/Context;

    .line 20
    sget-object p1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 22
    const-string v1, "user"

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    const-string p1, "persist.sys.smartop.mp_force_enable"

    .line 32
    const/4 v1, 0x0

    .line 34
    invoke-static {p1, v1}, La1/f;->c(Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 35
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    :cond_0
    const/4 v1, 0x1

    .line 45
    :cond_1
    iput-boolean v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/q;->c:Z

    .line 46
    sget-object p1, Lz/b;->a:Ljava/util/List;

    .line 48
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    sget-object p1, Lz/b;->b:Ljava/util/List;

    .line 53
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 55
    return-void
    .line 58
.end method

.method static bridge synthetic a(Lcom/xiaomi/joyose/smartop/gamebooster/control/q;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/q;->d:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/xiaomi/joyose/smartop/gamebooster/control/q;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/q;->a:Ljava/util/List;

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/q;
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/q;->e:Lcom/xiaomi/joyose/smartop/gamebooster/control/q;

    .line 2
    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/q;->f:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/q;->e:Lcom/xiaomi/joyose/smartop/gamebooster/control/q;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/q;

    .line 13
    invoke-direct {v1, p0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/q;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/q;->e:Lcom/xiaomi/joyose/smartop/gamebooster/control/q;

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
    sget-object p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/q;->e:Lcom/xiaomi/joyose/smartop/gamebooster/control/q;

    .line 27
    return-object p0
    .line 29
.end method


# virtual methods
.method public d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/q;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "airplane_mode_on"

    .line 8
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    return v1

    .line 18
    :cond_0
    return v2
    .line 19
.end method

.method public e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/q;->b:Landroid/content/Context;

    .line 2
    const-string v1, "mpam_enable"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/xiaomi/joyose/utils/f0;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    iget-boolean v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/q;->c:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    return v2

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
    .line 20
.end method

.method public f(Lmiui/process/ForegroundInfo;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/q;->d:Ljava/lang/String;

    .line 4
    return-void
    .line 6
.end method

.method public g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/q;->b:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/q;->c(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/q;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/q;->e()Z

    .line 8
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/q;->b:Landroid/content/Context;

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    move-result-object v1

    .line 17
    const-string v2, "airplane_mode_on"

    .line 18
    const/4 v3, 0x0

    .line 20
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 21
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    move v3, v2

    .line 28
    :cond_0
    const-string v1, "APPLICATION_CREATE"

    .line 29
    if-eqz v0, :cond_1

    .line 31
    if-nez v3, :cond_1

    .line 33
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/q;->b:Landroid/content/Context;

    .line 35
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/q;->c(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/q;

    .line 37
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/q;->n(Ljava/lang/String;)V

    .line 41
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/q;->b:Landroid/content/Context;

    .line 45
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/q;->c(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/q;

    .line 47
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/q;->p(Ljava/lang/String;)V

    .line 51
    return-void
    .line 54
.end method

.method public h(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/q;->b:Landroid/content/Context;

    .line 2
    const-string v1, "mpam_enable"

    .line 4
    invoke-static {v0, v1, p1}, Lcom/xiaomi/joyose/utils/f0;->n(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 6
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/q;->b:Landroid/content/Context;

    .line 9
    invoke-static {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/q;->c(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/q;

    .line 11
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/q;->e()Z

    .line 15
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/q;->b:Landroid/content/Context;

    .line 21
    invoke-static {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/q;->c(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/q;

    .line 23
    move-result-object p1

    .line 26
    const-string v0, "CLOUD_DISABLE"

    .line 27
    invoke-virtual {p1, v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/q;->p(Ljava/lang/String;)V

    .line 29
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/q;->d()Z

    .line 33
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/q;->b:Landroid/content/Context;

    .line 39
    invoke-static {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/q;->c(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/q;

    .line 41
    move-result-object p1

    .line 44
    const-string v0, "CLOUD_ENABLE_AIRPLANEMODE_ON"

    .line 45
    invoke-virtual {p1, v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/q;->p(Ljava/lang/String;)V

    .line 47
    return-void

    .line 50
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/q;->a:Ljava/util/List;

    .line 51
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/q;->d:Ljava/lang/String;

    .line 53
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 55
    move-result p1

    .line 58
    const-string v0, "CLOUD_ENABLE"

    .line 59
    if-eqz p1, :cond_2

    .line 61
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/q;->b:Landroid/content/Context;

    .line 63
    invoke-static {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/q;->c(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/q;

    .line 65
    move-result-object p1

    .line 68
    invoke-virtual {p1, v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/q;->o(Ljava/lang/String;)V

    .line 69
    return-void

    .line 72
    :cond_2
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/q;->b:Landroid/content/Context;

    .line 73
    invoke-static {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/q;->c(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/q;

    .line 75
    move-result-object p1

    .line 78
    invoke-virtual {p1, v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/q;->n(Ljava/lang/String;)V

    .line 79
    return-void
    .line 82
.end method

.method public i(Lmiui/process/ForegroundInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/q;->a:Ljava/util/List;

    .line 2
    iget-object p1, p1, Lmiui/process/ForegroundInfo;->mLastForegroundPackageName:Ljava/lang/String;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/q;->e()Z

    .line 12
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/q;->d()Z

    .line 18
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/q;->b:Landroid/content/Context;

    .line 24
    invoke-static {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/q;->c(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/q;

    .line 26
    move-result-object p1

    .line 29
    const-string v0, "BACKGROUND"

    .line 30
    invoke-virtual {p1, v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/q;->n(Ljava/lang/String;)V

    .line 32
    :cond_0
    return-void
    .line 35
.end method

.method public j(Lmiui/process/ForegroundInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/q;->a:Ljava/util/List;

    .line 2
    iget-object p1, p1, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/q;->e()Z

    .line 12
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/q;->d()Z

    .line 18
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/q;->b:Landroid/content/Context;

    .line 24
    invoke-static {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/q;->c(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/q;

    .line 26
    move-result-object p1

    .line 29
    const-string v0, "FOREGROUND"

    .line 30
    invoke-virtual {p1, v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/q;->o(Ljava/lang/String;)V

    .line 32
    :cond_0
    return-void
    .line 35
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/q;->a:Ljava/util/List;

    .line 2
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/q;->d:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/q;->e()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/q;->d()Z

    .line 18
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/q;->b:Landroid/content/Context;

    .line 24
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/q;->c(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/q;

    .line 26
    move-result-object v0

    .line 29
    const-string v1, "SCREEN_OFF"

    .line 30
    invoke-virtual {v0, v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/q;->n(Ljava/lang/String;)V

    .line 32
    :cond_0
    return-void
    .line 35
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/q;->a:Ljava/util/List;

    .line 2
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/q;->d:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/q;->e()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/q;->d()Z

    .line 18
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/q;->b:Landroid/content/Context;

    .line 24
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/q;->c(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/q;

    .line 26
    move-result-object v0

    .line 29
    const-string v1, "SCREEN_ON"

    .line 30
    invoke-virtual {v0, v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/q;->o(Ljava/lang/String;)V

    .line 32
    :cond_0
    return-void
    .line 35
.end method

.method public m(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "airplane_mode_on"

    .line 6
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object v1

    .line 11
    new-instance v2, Lcom/xiaomi/joyose/smartop/gamebooster/control/q$a;

    .line 12
    invoke-direct {v2, p0, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/q$a;-><init>(Lcom/xiaomi/joyose/smartop/gamebooster/control/q;Landroid/content/Context;)V

    .line 14
    const/4 p1, 0x1

    .line 17
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 18
    return-void
    .line 21
.end method

.method public n(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "strategy0, reason: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 18
    const-string v0, "MPController"

    .line 19
    invoke-static {v0, p1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    const-string p1, "0"

    .line 24
    filled-new-array {p1}, [Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    const-string v1, "/data/system/mcd/mpam"

    .line 31
    invoke-static {v1, p1, v0}, Lcom/xiaomi/joyose/utils/p;->l(Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 33
    return-void
    .line 36
.end method

.method public o(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "strategy1, reason: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 18
    const-string v0, "MPController"

    .line 19
    invoke-static {v0, p1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    const-string p1, "1"

    .line 24
    filled-new-array {p1}, [Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    const-string v1, "/data/system/mcd/mpam"

    .line 31
    invoke-static {v1, p1, v0}, Lcom/xiaomi/joyose/utils/p;->l(Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 33
    return-void
    .line 36
.end method

.method public p(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "strategy2, reason: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 18
    const-string v0, "MPController"

    .line 19
    invoke-static {v0, p1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    const-string p1, "2"

    .line 24
    filled-new-array {p1}, [Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    const-string v1, "/data/system/mcd/mpam"

    .line 31
    invoke-static {v1, p1, v0}, Lcom/xiaomi/joyose/utils/p;->l(Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 33
    return-void
    .line 36
.end method
