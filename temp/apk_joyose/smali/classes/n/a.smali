.class public Ln/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/a;
.implements Lcom/xiaomi/joyose/enhance/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a$c;,
        Ln/a$b;,
        Ln/a$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String;

.field private static e:Ld0/c0;

.field private static volatile f:Ln/a;

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static i:Ljava/util/Map;

.field private static j:Ln/b;

.field private static k:Landroid/os/HandlerThread;

.field private static l:Ln/a$a;

.field public static m:Ljava/util/List;

.field public static n:Z

.field public static o:Z

.field public static p:Z


# instance fields
.field private final a:Z

.field public final b:Landroid/content/Context;

.field private c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "SmartPhoneTag_"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-class v1, Ln/a;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    sput-object v0, Ln/a;->d:Ljava/lang/String;

    .line 25
    const/4 v0, 0x0

    .line 27
    sput-object v0, Ln/a;->e:Ld0/c0;

    .line 28
    sput-object v0, Ln/a;->k:Landroid/os/HandlerThread;

    .line 30
    sput-object v0, Ln/a;->l:Ln/a$a;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    sput-object v0, Ln/a;->m:Ljava/util/List;

    .line 39
    return-void
    .line 41
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/a;->b:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 7
    move-result-object v0

    .line 10
    sput-object v0, Ln/a;->e:Ld0/c0;

    .line 11
    invoke-virtual {v0}, Ld0/c0;->l2()Ljava/util/Map;

    .line 13
    move-result-object v0

    .line 16
    sput-object v0, Ln/a;->i:Ljava/util/Map;

    .line 17
    const-string v0, "ro.vendor.display.iris_x7.support"

    .line 19
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, La1/f;->c(Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v0

    .line 29
    iput-boolean v0, p0, Ln/a;->a:Z

    .line 30
    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 34
    move-result-object v1

    .line 37
    const-string v2, "POWER_SAVE_MODE_OPEN"

    .line 38
    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    move-result-object v2

    .line 43
    new-instance v3, Ln/a$c;

    .line 44
    invoke-direct {v3, p1}, Ln/a$c;-><init>(Landroid/content/Context;)V

    .line 46
    const/4 v4, 0x1

    .line 49
    invoke-virtual {v1, v2, v4, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 53
    move-result-object v1

    .line 56
    const-string v2, "x7_thermal_limit_switch"

    .line 57
    invoke-static {v2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    move-result-object v2

    .line 62
    new-instance v3, Ln/a$b;

    .line 63
    invoke-direct {v3, p1}, Ln/a$b;-><init>(Landroid/content/Context;)V

    .line 65
    invoke-virtual {v1, v2, v4, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 68
    :cond_0
    sget-object p1, Ln/a;->d:Ljava/lang/String;

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string v2, "irisSupport:"

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 89
    invoke-static {p1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    return-void
    .line 93
.end method

.method static bridge synthetic a(Ln/a;)F
    .locals 0

    .line 1
    iget p0, p0, Ln/a;->c:F

    return p0
.end method

.method static bridge synthetic b(Ln/a;F)V
    .locals 0

    .line 1
    iput p1, p0, Ln/a;->c:F

    return-void
.end method

.method static bridge synthetic c(Ln/a;Ln/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ln/a;->j(Ln/b;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic d(Ln/a;Ln/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ln/a;->x(Ln/b;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ln/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic f()Ln/b;
    .locals 1

    .line 1
    sget-object v0, Ln/a;->j:Ln/b;

    return-object v0
.end method

.method static bridge synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ln/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic h()Ln/a$a;
    .locals 1

    .line 1
    sget-object v0, Ln/a;->l:Ln/a$a;

    return-object v0
.end method

.method private i(Ln/b;Lcom/xiaomi/joyose/enhance/g;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/a;->a:Z

    .line 2
    if-eqz v0, :cond_2

    .line 4
    if-nez p1, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ln/b;->c()Lcom/xiaomi/joyose/enhance/g;

    .line 9
    move-result-object v0

    .line 12
    if-ne v0, p2, :cond_1

    .line 13
    goto :goto_0

    .line 15
    :cond_1
    sget-object v0, Ln/a;->g:Ljava/lang/String;

    .line 16
    invoke-direct {p0, p1, v0}, Ln/a;->x(Ln/b;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1, p2}, Ln/b;->s(Lcom/xiaomi/joyose/enhance/g;)V

    .line 21
    sget-object p2, Ln/a;->g:Ljava/lang/String;

    .line 24
    invoke-direct {p0, p1, p2}, Ln/a;->j(Ln/b;Ljava/lang/String;)V

    .line 26
    :cond_2
    :goto_0
    return-void
    .line 29
.end method

.method private declared-synchronized j(Ln/b;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ln/b;->c()Lcom/xiaomi/joyose/enhance/g;

    .line 5
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0}, Ln/a;->p()Z

    .line 11
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p1}, Ln/b;->c()Lcom/xiaomi/joyose/enhance/g;

    .line 17
    move-result-object p1

    .line 20
    invoke-interface {p1, p2}, Lcom/xiaomi/joyose/enhance/g;->g(Ljava/lang/String;)V

    .line 21
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1

    .line 27
    :cond_0
    :goto_0
    monitor-exit p0

    .line 28
    return-void
    .line 29
.end method

.method private k()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Ln/a;->a:Z

    .line 2
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    sget-object v0, Ln/a;->g:Ljava/lang/String;

    .line 8
    invoke-direct {p0, v0}, Ln/a;->m(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    return v1

    .line 16
    :cond_1
    sget-object v0, Ln/a;->g:Ljava/lang/String;

    .line 17
    invoke-direct {p0, v0}, Ln/a;->l(Ljava/lang/String;)I

    .line 19
    move-result v0

    .line 22
    const/4 v2, 0x4

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v0, v3, :cond_2

    .line 25
    sget-object v0, Ln/a;->g:Ljava/lang/String;

    .line 27
    invoke-direct {p0, v0}, Ln/a;->l(Ljava/lang/String;)I

    .line 29
    move-result v0

    .line 32
    if-eq v0, v2, :cond_2

    .line 33
    return v1

    .line 35
    :cond_2
    sget-object v0, Ln/a;->i:Ljava/util/Map;

    .line 36
    sget-object v4, Ln/a;->g:Ljava/lang/String;

    .line 38
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 43
    check-cast v0, Ln/b;

    .line 44
    if-nez v0, :cond_3

    .line 46
    return v1

    .line 48
    :cond_3
    sget-object v1, Ln/a;->g:Ljava/lang/String;

    .line 49
    invoke-direct {p0, v1}, Ln/a;->l(Ljava/lang/String;)I

    .line 51
    move-result v1

    .line 54
    if-eq v1, v3, :cond_5

    .line 55
    if-eq v1, v2, :cond_4

    .line 57
    const/4 v0, 0x0

    .line 59
    return v0

    .line 60
    :cond_4
    invoke-virtual {v0}, Ln/b;->b()I

    .line 61
    move-result v0

    .line 64
    return v0

    .line 65
    :cond_5
    invoke-virtual {v0}, Ln/b;->a()I

    .line 66
    move-result v0

    .line 69
    return v0
    .line 70
.end method

.method private l(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a;->b:Landroid/content/Context;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "iris_config_frame_insert_or_super_resolution_"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v0, p1, v1}, Lcom/xiaomi/joyose/utils/f0;->c(Landroid/content/Context;Ljava/lang/String;I)I

    .line 22
    move-result p1

    .line 25
    return p1
    .line 26
.end method

.method private m(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a;->b:Landroid/content/Context;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "iris_config_picture_enhance_"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, p1, v1}, Lcom/xiaomi/joyose/utils/f0;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 22
    move-result p1

    .line 25
    return p1
    .line 26
.end method

.method private n(Ljava/lang/String;)I
    .locals 7

    .line 1
    iget-boolean v0, p0, Ln/a;->a:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    sget-object v0, Ln/a;->e:Ld0/c0;

    .line 8
    invoke-virtual {v0, p1}, Ld0/c0;->w0(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    return v1

    .line 16
    :cond_1
    sget-object v0, Ln/a;->e:Ld0/c0;

    .line 17
    invoke-virtual {v0}, Ld0/c0;->l2()Ljava/util/Map;

    .line 19
    move-result-object v0

    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 26
    check-cast v0, Ln/b;

    .line 27
    if-nez v0, :cond_2

    .line 29
    return v1

    .line 31
    :cond_2
    const-string v2, "support_max_fps"

    .line 32
    const/16 v3, 0x78

    .line 34
    invoke-static {v2, v3}, Lmiui/util/FeatureParser;->getInteger(Ljava/lang/String;I)I

    .line 36
    move-result v2

    .line 39
    iget-object v4, p0, Ln/a;->b:Landroid/content/Context;

    .line 40
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 42
    move-result-object v4

    .line 45
    const-string v5, "user_refresh_rate"

    .line 46
    invoke-static {v4, v5, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 48
    move-result v4

    .line 51
    invoke-virtual {v0}, Ln/b;->j()I

    .line 52
    move-result v5

    .line 55
    const/4 v6, 0x1

    .line 56
    if-le v5, v4, :cond_4

    .line 57
    const/16 v5, 0x90

    .line 59
    if-ne v2, v5, :cond_3

    .line 61
    if-eq v4, v3, :cond_4

    .line 63
    :cond_3
    move v2, v6

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    move v2, v1

    .line 67
    :goto_0
    iget-object v3, p0, Ln/a;->b:Landroid/content/Context;

    .line 68
    invoke-static {v3, p1}, Lcom/xiaomi/joyose/utils/w;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 70
    move-result p1

    .line 73
    invoke-virtual {v0}, Ln/b;->a()I

    .line 74
    move-result v3

    .line 77
    if-le v3, p1, :cond_5

    .line 78
    move v1, v6

    .line 80
    :cond_5
    sget-object p1, Ln/a;->d:Ljava/lang/String;

    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    const-string v4, "Enhance status isPowerSaveMode:"

    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    sget-boolean v4, Ln/a;->n:Z

    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    const-string v4, ", isHighTemp:"

    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    sget-boolean v4, Ln/a;->o:Z

    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    const-string v4, ", isIrisThermalLimit:"

    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    sget-boolean v4, Ln/a;->p:Z

    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    const-string v4, ", lowRefresh:"

    .line 118
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    const-string v4, ", lowFps:"

    .line 126
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v3

    .line 137
    invoke-static {p1, v3}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    sget-boolean p1, Ln/a;->n:Z

    .line 141
    if-nez p1, :cond_7

    .line 143
    sget-boolean p1, Ln/a;->o:Z

    .line 145
    if-nez p1, :cond_7

    .line 147
    sget-boolean p1, Ln/a;->p:Z

    .line 149
    if-nez p1, :cond_7

    .line 151
    if-nez v2, :cond_7

    .line 153
    if-eqz v1, :cond_6

    .line 155
    goto :goto_1

    .line 157
    :cond_6
    invoke-virtual {v0}, Ln/b;->j()I

    .line 158
    move-result p1

    .line 161
    return p1

    .line 162
    :cond_7
    :goto_1
    return v6
    .line 163
.end method

.method public static o(Landroid/content/Context;)Ln/a;
    .locals 2

    .line 1
    sget-object v0, Ln/a;->f:Ln/a;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Ln/a;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Ln/a;->f:Ln/a;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Ln/a;

    .line 13
    invoke-direct {v1, p0}, Ln/a;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, Ln/a;->f:Ln/a;

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
    sget-object p0, Ln/a;->f:Ln/a;

    .line 27
    return-object p0
    .line 29
.end method

.method private p()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ln/a;->a:Z

    .line 2
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    sget-object v0, Ln/a;->j:Ln/b;

    .line 8
    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Ln/b;->g()Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    goto :goto_0

    .line 18
    :cond_1
    sget-boolean v0, Ln/a;->o:Z

    .line 19
    if-nez v0, :cond_3

    .line 21
    sget-boolean v0, Ln/a;->n:Z

    .line 23
    if-nez v0, :cond_3

    .line 25
    sget-boolean v0, Ln/a;->p:Z

    .line 27
    if-eqz v0, :cond_2

    .line 29
    goto :goto_0

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_3
    :goto_0
    return v1
    .line 34
.end method

.method private q()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Ln/a;->p()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    sget-object v0, Ln/a;->g:Ljava/lang/String;

    .line 9
    invoke-direct {p0, v0}, Ln/a;->l(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    sget-object v0, Ln/a;->g:Ljava/lang/String;

    .line 17
    invoke-direct {p0, v0}, Ln/a;->l(Ljava/lang/String;)I

    .line 19
    move-result v0

    .line 22
    const/4 v2, 0x4

    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :cond_1
    :goto_0
    sget-object v0, Ln/a;->d:Ljava/lang/String;

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v3, "judgeStatusWhetherFrameInsert: "

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 46
    invoke-static {v0, v2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    return v1
    .line 50
.end method

.method private r()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ln/a;->a:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    sget-object v0, Ln/a;->j:Ln/b;

    .line 7
    sget-object v1, Ln/a;->g:Ljava/lang/String;

    .line 9
    invoke-direct {p0, v0, v1}, Ln/a;->x(Ln/b;Ljava/lang/String;)V

    .line 11
    return-void
    .line 14
.end method

.method private s()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ln/a;->a:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    sget-object v0, Ln/a;->j:Ln/b;

    .line 7
    sget-object v1, Ln/a;->g:Ljava/lang/String;

    .line 9
    invoke-direct {p0, v0, v1}, Ln/a;->j(Ln/b;Ljava/lang/String;)V

    .line 11
    return-void
    .line 14
.end method

.method private t()V
    .locals 3

    .line 1
    sget-object v0, Ln/a;->j:Ln/b;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Ln/a;->m:Ljava/util/List;

    .line 6
    sget-object v1, Ln/a;->g:Ljava/lang/String;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Ln/a;->b:Landroid/content/Context;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v2, "iris_config_picture_enhance_"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    sget-object v2, Ln/a;->g:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-static {v0, v1, v2}, Lcom/xiaomi/joyose/utils/f0;->n(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 38
    sget-object v0, Ln/a;->j:Ln/b;

    .line 41
    invoke-virtual {v0, v2}, Ln/b;->u(Z)V

    .line 43
    iget-object v0, p0, Ln/a;->b:Landroid/content/Context;

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v2, "iris_config_frame_insert_or_super_resolution_"

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    sget-object v2, Ln/a;->g:Ljava/lang/String;

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 66
    const/4 v2, 0x3

    .line 67
    invoke-static {v0, v1, v2}, Lcom/xiaomi/joyose/utils/f0;->o(Landroid/content/Context;Ljava/lang/String;I)V

    .line 68
    sget-object v0, Ln/a;->j:Ln/b;

    .line 71
    invoke-virtual {v0, v2}, Ln/b;->t(I)V

    .line 73
    sget-object v0, Ln/a;->j:Ln/b;

    .line 76
    iget-object v1, p0, Ln/a;->b:Landroid/content/Context;

    .line 78
    invoke-static {v1}, Lo/c;->n(Landroid/content/Context;)Lo/c;

    .line 80
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ln/b;->s(Lcom/xiaomi/joyose/enhance/g;)V

    .line 84
    :cond_0
    return-void
    .line 87
.end method

.method private u(Ljava/lang/String;I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ln/a;->a:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    sget-object v0, Ln/a;->i:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 12
    check-cast v0, Ln/b;

    .line 13
    const-string v1, "iris_config_frame_insert_or_super_resolution_"

    .line 15
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_4

    .line 18
    if-eq p2, v2, :cond_3

    .line 20
    const/4 v3, 0x4

    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq p2, v4, :cond_1

    .line 24
    if-eq p2, v3, :cond_1

    .line 26
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0}, Ln/b;->q()Z

    .line 29
    move-result p2

    .line 32
    if-eqz p2, :cond_2

    .line 33
    iget-object p2, p0, Ln/a;->b:Landroid/content/Context;

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 51
    invoke-static {p2, v4, v3}, Lcom/xiaomi/joyose/utils/f0;->o(Landroid/content/Context;Ljava/lang/String;I)V

    .line 52
    invoke-virtual {v0, v3}, Ln/b;->t(I)V

    .line 55
    iget-object p2, p0, Ln/a;->b:Landroid/content/Context;

    .line 58
    invoke-static {p2}, Lo/a;->n(Landroid/content/Context;)Lo/a;

    .line 60
    move-result-object p2

    .line 63
    invoke-direct {p0, v0, p2}, Ln/a;->i(Ln/b;Lcom/xiaomi/joyose/enhance/g;)V

    .line 64
    goto :goto_0

    .line 67
    :cond_2
    iget-object p2, p0, Ln/a;->b:Landroid/content/Context;

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 84
    invoke-static {p2, v3, v4}, Lcom/xiaomi/joyose/utils/f0;->o(Landroid/content/Context;Ljava/lang/String;I)V

    .line 85
    invoke-virtual {v0, v4}, Ln/b;->t(I)V

    .line 88
    iget-object p2, p0, Ln/a;->b:Landroid/content/Context;

    .line 91
    invoke-static {p2}, Lo/d;->n(Landroid/content/Context;)Lo/d;

    .line 93
    move-result-object p2

    .line 96
    invoke-direct {p0, v0, p2}, Ln/a;->i(Ln/b;Lcom/xiaomi/joyose/enhance/g;)V

    .line 97
    goto :goto_0

    .line 100
    :cond_3
    iget-object p2, p0, Ln/a;->b:Landroid/content/Context;

    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 117
    invoke-static {p2, v3, v2}, Lcom/xiaomi/joyose/utils/f0;->o(Landroid/content/Context;Ljava/lang/String;I)V

    .line 118
    invoke-virtual {v0, v2}, Ln/b;->t(I)V

    .line 121
    iget-object p2, p0, Ln/a;->b:Landroid/content/Context;

    .line 124
    invoke-static {p2}, Lo/b;->n(Landroid/content/Context;)Lo/b;

    .line 126
    move-result-object p2

    .line 129
    invoke-direct {p0, v0, p2}, Ln/a;->i(Ln/b;Lcom/xiaomi/joyose/enhance/g;)V

    .line 130
    :cond_4
    :goto_0
    iget-object p2, p0, Ln/a;->b:Landroid/content/Context;

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 149
    invoke-static {p2, v0, v2}, Lcom/xiaomi/joyose/utils/f0;->c(Landroid/content/Context;Ljava/lang/String;I)I

    .line 150
    move-result p2

    .line 153
    sget-object v0, Ln/a;->d:Ljava/lang/String;

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    const-string v2, " picture enhancement functions: "

    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 175
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    .line 179
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object p1

    .line 196
    const-string p2, "security"

    .line 197
    invoke-static {p2, p1}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    return-void
    .line 202
.end method

.method private v(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ln/a;->a:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    goto/16 :goto_1

    .line 6
    :cond_0
    sget-object v0, Ln/a;->i:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Ln/b;

    .line 14
    if-eqz v0, :cond_2

    .line 16
    iget-object v1, p0, Ln/a;->b:Landroid/content/Context;

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v3, "iris_config_picture_enhance_"

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 36
    invoke-static {v1, v2, p2}, Lcom/xiaomi/joyose/utils/f0;->n(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 37
    invoke-virtual {v0, p2}, Ln/b;->u(Z)V

    .line 40
    if-nez p2, :cond_1

    .line 43
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0, v0, v1}, Ln/a;->i(Ln/b;Lcom/xiaomi/joyose/enhance/g;)V

    .line 46
    invoke-direct {p0}, Ln/a;->y()V

    .line 49
    goto :goto_0

    .line 52
    :cond_1
    invoke-direct {p0}, Ln/a;->w()V

    .line 53
    iget-object v0, p0, Ln/a;->b:Landroid/content/Context;

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v2, "iris_config_frame_insert_or_super_resolution_"

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-static {v0, v1, v2}, Lcom/xiaomi/joyose/utils/f0;->c(Landroid/content/Context;Ljava/lang/String;I)I

    .line 76
    move-result v0

    .line 79
    invoke-direct {p0, p1, v0}, Ln/a;->u(Ljava/lang/String;I)V

    .line 80
    :goto_0
    sget-object v0, Ln/a;->d:Ljava/lang/String;

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v2, " picture enhancement status: "

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 104
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 125
    const-string p2, "security"

    .line 126
    invoke-static {p2, p1}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :cond_2
    :goto_1
    return-void
    .line 131
.end method

.method private w()V
    .locals 2

    .line 1
    sget-object v0, Ln/a;->k:Landroid/os/HandlerThread;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    .line 6
    const-string v1, "enhance_work_thread"

    .line 8
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 10
    sput-object v0, Ln/a;->k:Landroid/os/HandlerThread;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 15
    new-instance v0, Ln/a$a;

    .line 18
    sget-object v1, Ln/a;->k:Landroid/os/HandlerThread;

    .line 20
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 22
    move-result-object v1

    .line 25
    invoke-direct {v0, p0, v1}, Ln/a$a;-><init>(Ln/a;Landroid/os/Looper;)V

    .line 26
    sput-object v0, Ln/a;->l:Ln/a$a;

    .line 29
    const/16 v1, 0x3e8

    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 33
    :cond_0
    return-void
    .line 36
.end method

.method private declared-synchronized x(Ln/b;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ln/b;->c()Lcom/xiaomi/joyose/enhance/g;

    .line 5
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Ln/b;->c()Lcom/xiaomi/joyose/enhance/g;

    .line 11
    move-result-object p1

    .line 14
    invoke-interface {p1, p2}, Lcom/xiaomi/joyose/enhance/g;->e(Ljava/lang/String;)V

    .line 15
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    return-void
    .line 23
.end method

.method private y()V
    .locals 2

    .line 1
    sget-object v0, Ln/a;->k:Landroid/os/HandlerThread;

    .line 2
    if-eqz v0, :cond_3

    .line 4
    sget-object v0, Ln/a;->l:Ln/a$a;

    .line 6
    if-eqz v0, :cond_2

    .line 8
    const/16 v1, 0x3e8

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    sget-object v0, Ln/a;->l:Ln/a$a;

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 20
    :cond_0
    sget-object v0, Ln/a;->l:Ln/a$a;

    .line 23
    const/16 v1, 0x3e9

    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 27
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    sget-object v0, Ln/a;->l:Ln/a$a;

    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 35
    :cond_1
    sget-object v0, Ln/a;->l:Ln/a$a;

    .line 38
    const/16 v1, 0x3ec

    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 42
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    sget-object v0, Ln/a;->l:Ln/a$a;

    .line 48
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 53
    sput-object v0, Ln/a;->l:Ln/a$a;

    .line 54
    sget-object v1, Ln/a;->k:Landroid/os/HandlerThread;

    .line 56
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 58
    sput-object v0, Ln/a;->k:Landroid/os/HandlerThread;

    .line 61
    :cond_3
    return-void
    .line 63
.end method

.method private z()V
    .locals 4

    .line 1
    sget-object v0, Ln/a;->j:Ln/b;

    .line 2
    if-nez v0, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ln/a;->b:Landroid/content/Context;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v2, "iris_config_picture_enhance_"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    sget-object v2, Ln/a;->g:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v0, v1, v2}, Lcom/xiaomi/joyose/utils/f0;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 29
    move-result v0

    .line 32
    iget-object v1, p0, Ln/a;->b:Landroid/content/Context;

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v3, "iris_config_frame_insert_or_super_resolution_"

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    sget-object v3, Ln/a;->g:Ljava/lang/String;

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-static {v1, v2, v3}, Lcom/xiaomi/joyose/utils/f0;->c(Landroid/content/Context;Ljava/lang/String;I)I

    .line 55
    move-result v1

    .line 58
    sget-object v2, Ln/a;->j:Ln/b;

    .line 59
    invoke-virtual {v2, v0}, Ln/b;->u(Z)V

    .line 61
    sget-object v2, Ln/a;->j:Ln/b;

    .line 64
    invoke-virtual {v2, v1}, Ln/b;->t(I)V

    .line 66
    if-eqz v0, :cond_4

    .line 69
    if-eq v1, v3, :cond_3

    .line 71
    const/4 v0, 0x2

    .line 73
    if-eq v1, v0, :cond_1

    .line 74
    const/4 v0, 0x4

    .line 76
    if-eq v1, v0, :cond_1

    .line 77
    goto :goto_0

    .line 79
    :cond_1
    sget-object v0, Ln/a;->j:Ln/b;

    .line 80
    invoke-virtual {v0}, Ln/b;->q()Z

    .line 82
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    sget-object v0, Ln/a;->j:Ln/b;

    .line 88
    iget-object v1, p0, Ln/a;->b:Landroid/content/Context;

    .line 90
    invoke-static {v1}, Lo/a;->n(Landroid/content/Context;)Lo/a;

    .line 92
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ln/b;->s(Lcom/xiaomi/joyose/enhance/g;)V

    .line 96
    return-void

    .line 99
    :cond_2
    sget-object v0, Ln/a;->j:Ln/b;

    .line 100
    iget-object v1, p0, Ln/a;->b:Landroid/content/Context;

    .line 102
    invoke-static {v1}, Lo/d;->n(Landroid/content/Context;)Lo/d;

    .line 104
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Ln/b;->s(Lcom/xiaomi/joyose/enhance/g;)V

    .line 108
    return-void

    .line 111
    :cond_3
    sget-object v0, Ln/a;->j:Ln/b;

    .line 112
    iget-object v1, p0, Ln/a;->b:Landroid/content/Context;

    .line 114
    invoke-static {v1}, Lo/b;->n(Landroid/content/Context;)Lo/b;

    .line 116
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Ln/b;->s(Lcom/xiaomi/joyose/enhance/g;)V

    .line 120
    :cond_4
    :goto_0
    return-void
    .line 123
.end method


# virtual methods
.method public checkIfSupportFrameInsert(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/xiaomi/joyose/utils/Utils;->h:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    sget-object v0, Ln/a;->e:Ld0/c0;

    .line 8
    invoke-virtual {v0, p1}, Ld0/c0;->w0(Ljava/lang/String;)Z

    .line 10
    move-result p1

    .line 13
    return p1
    .line 14
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lx0/d;->e()Z

    .line 2
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    const-string p1, "===================dump EnhanceContext start======================"

    .line 8
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 10
    sget-object p1, Ln/a;->i:Ljava/util/Map;

    .line 13
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 15
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result p3

    .line 26
    if-eqz p3, :cond_1

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object p3

    .line 32
    check-cast p3, Ljava/lang/String;

    .line 33
    sget-object v0, Ln/a;->i:Ljava/util/Map;

    .line 35
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p3

    .line 40
    check-cast p3, Ln/b;

    .line 41
    if-eqz p3, :cond_0

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v1, "Enhance bean: "

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p3

    .line 61
    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 62
    goto :goto_0

    .line 65
    :cond_1
    const-string p1, "===================dump EnhanceContext end======================"

    .line 66
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 68
    :cond_2
    return-void
    .line 71
.end method

.method public getEnhanceActionKeyIndex(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object p1, p0, Ln/a;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object p1

    .line 7
    const-string v0, "game_iris_status"

    .line 8
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    move-result p1

    .line 14
    const/4 v0, 0x4

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    const/4 p1, 0x2

    .line 18
    :cond_0
    return p1
    .line 19
.end method

.method public getEnhanceDynamicFps(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/a;->k()I

    .line 2
    move-result p1

    .line 5
    return p1
    .line 6
.end method

.method public getEnhanceStatus(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ln/a;->l(Ljava/lang/String;)I

    .line 2
    move-result p1

    .line 5
    const/4 v0, 0x4

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    const/4 p1, 0x2

    .line 9
    :cond_0
    return p1
    .line 10
.end method

.method public getPictureEnhanceSupportType(Ljava/lang/String;)[I
    .locals 1

    .line 1
    sget-object v0, Ln/a;->e:Ld0/c0;

    .line 2
    invoke-virtual {v0, p1}, Ld0/c0;->w0(Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 11
    filled-new-array {p1, v0}, [I

    .line 12
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-array p1, v0, [I

    .line 17
    return-object p1
    .line 19
.end method

.method public isContainsFrameInsert(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ln/a;->m(Ljava/lang/String;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0, p1}, Ln/a;->l(Ljava/lang/String;)I

    .line 8
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    invoke-direct {p0, p1}, Ln/a;->l(Ljava/lang/String;)I

    .line 15
    move-result p1

    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    :cond_0
    return v1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
    .line 24
.end method

.method public isEnhanceOn(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln/a;->m(Ljava/lang/String;)Z

    .line 2
    move-result p1

    .line 5
    return p1
    .line 6
.end method

.method public isFrameInsertWorking(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/a;->q()Z

    .line 2
    move-result p1

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    return p1
    .line 8
.end method

.method public isSupportEnhance(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Ln/a;->m:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Ln/a;->n(Ljava/lang/String;)I

    .line 12
    move-result p1

    .line 15
    return p1
    .line 16
.end method

.method public isSupportSuperResolutionWithFrameInsert(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
    .line 3
.end method

.method public notifyCGame(Z)V
    .locals 3

    .line 1
    sget-object v0, Ln/a;->d:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "notifyCGame: "

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    return-void
    .line 24
.end method

.method public notifyPackageChange(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ln/a;->a:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    goto/16 :goto_0

    .line 6
    :cond_0
    sput-object p1, Ln/a;->g:Ljava/lang/String;

    .line 8
    sput-object p2, Ln/a;->h:Ljava/lang/String;

    .line 10
    sget-object v0, Ln/a;->e:Ld0/c0;

    .line 12
    invoke-virtual {v0, p2}, Ld0/c0;->w0(Ljava/lang/String;)Z

    .line 14
    move-result p2

    .line 17
    const-string v0, "iris_config_picture_enhance_"

    .line 18
    const/4 v1, 0x0

    .line 20
    if-eqz p2, :cond_2

    .line 21
    sget-object p2, Ln/a;->j:Ln/b;

    .line 23
    sget-object v2, Ln/a;->h:Ljava/lang/String;

    .line 25
    invoke-direct {p0, p2, v2}, Ln/a;->x(Ln/b;Ljava/lang/String;)V

    .line 27
    iget-object p2, p0, Ln/a;->b:Landroid/content/Context;

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    sget-object v3, Ln/a;->h:Ljava/lang/String;

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 48
    invoke-static {p2, v2, v1}, Lcom/xiaomi/joyose/utils/f0;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 49
    move-result p2

    .line 52
    if-eqz p2, :cond_1

    .line 53
    invoke-direct {p0}, Ln/a;->y()V

    .line 55
    :cond_1
    iget-object p2, p0, Ln/a;->b:Landroid/content/Context;

    .line 58
    invoke-static {p2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->E(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 60
    move-result-object p2

    .line 63
    invoke-virtual {p2, p0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->g0(Lw0/a;)V

    .line 64
    :cond_2
    sget-object p2, Ln/a;->e:Ld0/c0;

    .line 67
    invoke-virtual {p2, p1}, Ld0/c0;->w0(Ljava/lang/String;)Z

    .line 69
    move-result p2

    .line 72
    if-eqz p2, :cond_5

    .line 73
    const-string p2, "/data/system/mcd/fi"

    .line 75
    filled-new-array {p1}, [Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 80
    invoke-static {p2, p1, v1}, Lcom/xiaomi/joyose/utils/p;->l(Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 81
    sget-object p1, Ln/a;->i:Ljava/util/Map;

    .line 84
    sget-object p2, Ln/a;->g:Ljava/lang/String;

    .line 86
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 91
    check-cast p1, Ln/b;

    .line 92
    sput-object p1, Ln/a;->j:Ln/b;

    .line 94
    iget-object p1, p0, Ln/a;->b:Landroid/content/Context;

    .line 96
    invoke-static {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->E(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 98
    move-result-object p1

    .line 101
    invoke-virtual {p1, p0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->T(Lw0/a;)V

    .line 102
    sget-object p1, Ln/a;->j:Ln/b;

    .line 105
    if-eqz p1, :cond_3

    .line 107
    iget-object p1, p0, Ln/a;->b:Landroid/content/Context;

    .line 109
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    sget-object v0, Ln/a;->g:Ljava/lang/String;

    .line 119
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p2

    .line 127
    invoke-static {p1, p2, v1}, Lcom/xiaomi/joyose/utils/f0;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 128
    move-result p1

    .line 131
    if-eqz p1, :cond_3

    .line 132
    invoke-direct {p0}, Ln/a;->w()V

    .line 134
    :cond_3
    invoke-direct {p0}, Ln/a;->t()V

    .line 137
    invoke-direct {p0}, Ln/a;->z()V

    .line 140
    iget-object p1, p0, Ln/a;->b:Landroid/content/Context;

    .line 143
    invoke-static {p1}, Lcom/xiaomi/joyose/utils/e0;->c(Landroid/content/Context;)Lcom/xiaomi/joyose/utils/e0;

    .line 145
    move-result-object p1

    .line 148
    sget-object p2, Ln/a;->h:Ljava/lang/String;

    .line 149
    invoke-virtual {p1, p2}, Lcom/xiaomi/joyose/utils/e0;->d(Ljava/lang/String;)Z

    .line 151
    move-result p1

    .line 154
    if-eqz p1, :cond_4

    .line 155
    sget-object p1, Ln/a;->l:Ln/a$a;

    .line 157
    if-eqz p1, :cond_5

    .line 159
    new-instance p1, Landroid/os/Message;

    .line 161
    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 163
    const/16 p2, 0x3ec

    .line 166
    iput p2, p1, Landroid/os/Message;->what:I

    .line 168
    sget-object p2, Ln/a;->g:Ljava/lang/String;

    .line 170
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 172
    sget-object p2, Ln/a;->l:Ln/a$a;

    .line 174
    const-wide/16 v0, 0x1f4

    .line 176
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 178
    return-void

    .line 181
    :cond_4
    sget-object p1, Ln/a;->j:Ln/b;

    .line 182
    sget-object p2, Ln/a;->g:Ljava/lang/String;

    .line 184
    invoke-direct {p0, p1, p2}, Ln/a;->j(Ln/b;Ljava/lang/String;)V

    .line 186
    :cond_5
    :goto_0
    return-void
    .line 189
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onGameInSmallWindow(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onTGPAParamsUpdate(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public screenOff(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/a;->r()V

    .line 2
    return-void
    .line 5
.end method

.method public screenOn(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/a;->s()V

    .line 2
    return-void
    .line 5
.end method

.method public setEnhanceOn(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ln/a;->v(Ljava/lang/String;Z)V

    .line 2
    return-void
    .line 5
.end method

.method public setEnhanceStatus(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ln/a;->u(Ljava/lang/String;I)V

    .line 2
    return-void
    .line 5
.end method

.method public setPerformancePolicy(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public sharedPreferencesUpdate(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Ln/a;->a:Z

    .line 2
    if-eqz p1, :cond_3

    .line 4
    sget-object p1, Ln/a;->i:Ljava/util/Map;

    .line 6
    if-eqz p1, :cond_3

    .line 8
    sget-object p1, Ln/a;->g:Ljava/lang/String;

    .line 10
    if-nez p1, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v0, "CALCULATE_TARGET_FPS_"

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    sget-object v0, Ln/a;->g:Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v0, "TARGET_FPS_"

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    sget-object v0, Ln/a;->g:Ljava/lang/String;

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    :cond_1
    sget-object p1, Ln/a;->i:Ljava/util/Map;

    .line 65
    sget-object p2, Ln/a;->g:Ljava/lang/String;

    .line 67
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 72
    check-cast p1, Ln/b;

    .line 73
    if-nez p1, :cond_2

    .line 75
    goto :goto_0

    .line 77
    :cond_2
    iget-object p2, p0, Ln/a;->b:Landroid/content/Context;

    .line 78
    invoke-virtual {p1}, Ln/b;->d()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 83
    invoke-static {p2, p1}, Lcom/xiaomi/joyose/utils/w;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 84
    move-result p1

    .line 87
    sget-object p2, Ln/a;->l:Ln/a$a;

    .line 88
    if-eqz p2, :cond_3

    .line 90
    new-instance p2, Landroid/os/Message;

    .line 92
    invoke-direct {p2}, Landroid/os/Message;-><init>()V

    .line 94
    const/16 v0, 0x3eb

    .line 97
    iput v0, p2, Landroid/os/Message;->what:I

    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object p1

    .line 104
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 105
    sget-object p1, Ln/a;->l:Ln/a$a;

    .line 107
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 109
    :cond_3
    :goto_0
    return-void
    .line 112
.end method

.method public updateThermalConfig(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
