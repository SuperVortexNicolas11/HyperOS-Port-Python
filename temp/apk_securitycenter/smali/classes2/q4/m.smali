.class public final Lq4/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq4/m$b;
    }
.end annotation


# instance fields
.field private volatile a:Z

.field private volatile b:Z

.field private volatile c:J

.field private volatile d:F

.field private volatile e:Ljava/lang/String;

.field private final f:Landroid/os/Handler;

.field private final g:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lq4/m;->a:Z

    .line 4
    iput-boolean v0, p0, Lq4/m;->b:Z

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lq4/m;->c:J

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lq4/m;->d:F

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lq4/m;->e:Ljava/lang/String;

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lq4/m;->f:Landroid/os/Handler;

    .line 9
    new-instance v0, Lq4/m$a;

    invoke-direct {v0, p0}, Lq4/m$a;-><init>(Lq4/m;)V

    iput-object v0, p0, Lq4/m;->g:Ljava/lang/Runnable;

    return-void
.end method

.method synthetic constructor <init>(Lq4/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq4/m;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lq4/m;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lq4/m;->f:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic b(Lq4/m;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lq4/m;->a:Z

    return p0
.end method

.method static bridge synthetic c(Lq4/m;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lq4/m;->c:J

    return-wide v0
.end method

.method static bridge synthetic d(Lq4/m;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lq4/m;->b:Z

    return p0
.end method

.method static bridge synthetic e(Lq4/m;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lq4/m;->g:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic f(Lq4/m;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lq4/m;->c:J

    return-void
.end method

.method static bridge synthetic g(Lq4/m;F)V
    .locals 0

    .line 1
    iput p1, p0, Lq4/m;->d:F

    return-void
.end method

.method static bridge synthetic h(Lq4/m;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq4/m;->b:Z

    return-void
.end method

.method static bridge synthetic i(Lq4/m;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq4/m;->p(Z)V

    return-void
.end method

.method static bridge synthetic j(Lq4/m;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lq4/m;->q()F

    move-result p0

    return p0
.end method

.method static bridge synthetic k(Lq4/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq4/m;->s()V

    return-void
.end method

.method static bridge synthetic l(Lq4/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq4/m;->t()V

    return-void
.end method

.method public static m()Lq4/m;
    .locals 1

    .line 1
    sget-object v0, Lq4/m$b;->a:Lq4/m;

    .line 2
    return-object v0
    .line 4
.end method

.method private p(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method private q()F
    .locals 4

    .line 1
    const-string v0, "/sys/class/thermal/thermal_message/board_sensor_second_temp"

    .line 2
    invoke-static {v0}, Lg3/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    const-string v1, "/sys/class/thermal/thermal_message/board_sensor_temp"

    .line 14
    invoke-static {v1}, Lg3/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    int-to-float v0, v0

    .line 31
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 32
    div-float/2addr v0, v1

    .line 34
    return v0

    .line 35
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v3, "read board temp fail, node="

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 52
    const-string v2, "VideoToolboxTempMonitor"

    .line 53
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    const/4 v0, 0x0

    .line 58
    return v0
    .line 59
.end method

.method private s()V
    .locals 3

    .line 1
    invoke-static {}, Lo4/h;->d()V

    .line 2
    const-string v0, "VideoToolboxTempMonitor"

    .line 5
    const-string v1, "Recovered: effects can be restored by business if needed"

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    const-string v1, "content_type"

    .line 17
    const-string v2, "VIDEO_DIVISION, ADVANCED_SETTINGS"

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string v1, "change_status"

    .line 24
    const-string v2, "unable_to_able"

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string v1, "switch"

    .line 31
    invoke-static {v1, v0}, Lcom/miui/gamebooster/utils/d$o;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    return-void
    .line 36
.end method

.method private t()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lt4/d;->g0(Z)V

    .line 3
    invoke-static {v0}, Lu4/x;->M(Z)V

    .line 6
    invoke-static {v0}, Lu4/x;->P(Z)V

    .line 9
    invoke-static {}, Lu4/q;->d()Z

    .line 12
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    const/16 v1, 0x3ea

    .line 18
    invoke-static {v1}, Lu4/q;->l(I)V

    .line 20
    invoke-static {v0}, Lt4/d;->C0(Z)V

    .line 23
    invoke-static {}, Lo4/h;->d()V

    .line 26
    :cond_0
    const-string v0, "VideoToolboxTempMonitor"

    .line 29
    const-string v1, "Overheat: effects disabled"

    .line 31
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    new-instance v0, Ljava/util/HashMap;

    .line 36
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    const-string v1, "content_type"

    .line 41
    const-string v2, "VIDEO_DIVISION, ADVANCED_SETTINGS"

    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string v1, "change_status"

    .line 48
    const-string v2, "able_to_unable"

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string v1, "switch"

    .line 55
    invoke-static {v1, v0}, Lcom/miui/gamebooster/utils/d$o;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 57
    return-void
    .line 60
.end method


# virtual methods
.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq4/m;->e:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq4/m;->b:Z

    .line 2
    return v0
    .line 4
.end method

.method public r(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq4/m;->a:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string p1, "VideoToolboxTempMonitor"

    .line 6
    const-string v0, "Already registered."

    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void

    .line 13
    :cond_0
    iput-object p1, p0, Lq4/m;->e:Ljava/lang/String;

    .line 14
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lq4/m;->a:Z

    .line 17
    iget-object p1, p0, Lq4/m;->f:Landroid/os/Handler;

    .line 19
    iget-object v0, p0, Lq4/m;->g:Ljava/lang/Runnable;

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    return-void
    .line 26
.end method

.method public u()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lq4/m;->a:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string v0, "VideoToolboxTempMonitor"

    .line 6
    const-string v1, "Never registered."

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lq4/m;->a:Z

    .line 15
    iget-object v0, p0, Lq4/m;->f:Landroid/os/Handler;

    .line 17
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 20
    return-void
    .line 23
.end method
