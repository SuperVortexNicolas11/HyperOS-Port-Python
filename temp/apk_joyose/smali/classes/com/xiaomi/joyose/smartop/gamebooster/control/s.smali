.class public Lcom/xiaomi/joyose/smartop/gamebooster/control/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/joyose/smartop/gamebooster/control/s$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:F

.field private e:F

.field private final f:Lcom/xiaomi/joyose/smartop/gamebooster/control/s$a;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/s;->b:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/s;->c:Ljava/lang/String;

    .line 9
    const/high16 v0, -0x40800000    # -1.0f

    .line 11
    iput v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/s;->d:F

    .line 13
    iput v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/s;->e:F

    .line 15
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/s;->g:Z

    .line 18
    iput-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/s;->a:Landroid/content/Context;

    .line 20
    new-instance p1, Lcom/xiaomi/joyose/smartop/gamebooster/control/s$a;

    .line 22
    invoke-static {}, La1/a;->a()Landroid/os/Handler;

    .line 24
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 28
    move-result-object v0

    .line 31
    invoke-direct {p1, p0, v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/s$a;-><init>(Lcom/xiaomi/joyose/smartop/gamebooster/control/s;Landroid/os/Looper;)V

    .line 32
    iput-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/s;->f:Lcom/xiaomi/joyose/smartop/gamebooster/control/s$a;

    .line 35
    return-void
    .line 37
.end method

.method static bridge synthetic a(Lcom/xiaomi/joyose/smartop/gamebooster/control/s;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/s;->c:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/xiaomi/joyose/smartop/gamebooster/control/s;)Lcom/xiaomi/joyose/smartop/gamebooster/control/s$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/s;->f:Lcom/xiaomi/joyose/smartop/gamebooster/control/s$a;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/xiaomi/joyose/smartop/gamebooster/control/s;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/s;->a:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/xiaomi/joyose/smartop/gamebooster/control/s;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/s;->b:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/xiaomi/joyose/smartop/gamebooster/control/s;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/s;->g:Z

    return-void
.end method


# virtual methods
.method public f()V
    .locals 2

    .line 1
    const-string v0, "com.tencent.tmgp.sgame"

    .line 2
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/s;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/s;->f:Lcom/xiaomi/joyose/smartop/gamebooster/control/s$a;

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/s;->f:Lcom/xiaomi/joyose/smartop/gamebooster/control/s$a;

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 23
    :cond_0
    const-string v0, ""

    .line 26
    iput-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/s;->b:Ljava/lang/String;

    .line 28
    iput-boolean v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/s;->g:Z

    .line 30
    return-void
    .line 32
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/s;->b:Ljava/lang/String;

    .line 2
    const-string v0, "com.tencent.tmgp.sgame"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/s;->a:Landroid/content/Context;

    .line 12
    invoke-static {p1}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 14
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/s;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v0}, Ld0/c0;->z3(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/s;->c:Ljava/lang/String;

    .line 24
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/s;->a:Landroid/content/Context;

    .line 26
    invoke-static {p1}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 28
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/s;->b:Ljava/lang/String;

    .line 32
    invoke-virtual {p1, v0}, Ld0/c0;->y3(Ljava/lang/String;)F

    .line 34
    move-result p1

    .line 37
    iput p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/s;->d:F

    .line 38
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/s;->a:Landroid/content/Context;

    .line 40
    invoke-static {p1}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 42
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/s;->b:Ljava/lang/String;

    .line 46
    invoke-virtual {p1, v0}, Ld0/c0;->x3(Ljava/lang/String;)F

    .line 48
    move-result p1

    .line 51
    iput p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/s;->e:F

    .line 52
    :cond_0
    return-void
    .line 54
.end method

.method public h(Ljava/lang/String;)F
    .locals 1

    .line 1
    const-string v0, "TGAME"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/s;->d:F

    .line 10
    return p1

    .line 12
    :cond_0
    const-string v0, "MGAME"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    iget p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/s;->e:F

    .line 21
    return p1

    .line 23
    :cond_1
    const/high16 p1, -0x40800000    # -1.0f

    .line 24
    return p1
    .line 26
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/s;->c:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/s;->g:Z

    .line 2
    return v0
    .line 4
.end method

.method public k(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/s;->c:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    iget v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/s;->d:F

    .line 12
    const/4 v1, 0x0

    .line 14
    cmpl-float v0, v0, v1

    .line 15
    if-lez v0, :cond_3

    .line 17
    iget v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/s;->e:F

    .line 19
    cmpl-float v0, v0, v1

    .line 21
    if-lez v0, :cond_3

    .line 23
    const-string v0, "com.tencent.tmgp.sgame"

    .line 25
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/s;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    const/4 v0, 0x3

    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    const/4 v0, 0x5

    .line 38
    if-ne p1, v0, :cond_3

    .line 39
    :cond_0
    const-string p1, "/sys/module/migt/parameters/abnormal_status"

    .line 41
    invoke-static {p1}, Lcom/xiaomi/joyose/utils/p;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 46
    const-string v1, "0"

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    const-string v0, "1"

    .line 56
    filled-new-array {v0}, [Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 61
    invoke-static {p1, v0, v1}, Lcom/xiaomi/joyose/utils/p;->l(Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 62
    const-string p1, "SmartPhoneTag_SgameThreadAbnormalMonitor"

    .line 65
    const-string v0, "modify abnormal_status to 1"

    .line 67
    invoke-static {p1, v0}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/s;->f:Lcom/xiaomi/joyose/smartop/gamebooster/control/s$a;

    .line 72
    invoke-virtual {p1, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 74
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/s;->f:Lcom/xiaomi/joyose/smartop/gamebooster/control/s$a;

    .line 80
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 82
    :cond_2
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/s;->f:Lcom/xiaomi/joyose/smartop/gamebooster/control/s$a;

    .line 85
    const-wide/32 v2, 0x1adb0

    .line 87
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 90
    :cond_3
    return-void
    .line 93
.end method
