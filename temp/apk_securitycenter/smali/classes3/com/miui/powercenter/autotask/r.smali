.class public Lcom/miui/powercenter/autotask/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile d:Lcom/miui/powercenter/autotask/r;


# instance fields
.field private a:Lmiui/util/HapticFeedbackUtil;

.field private b:Z

.field private final c:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "vibrator"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 10
    check-cast v0, Landroid/os/Vibrator;

    .line 11
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 13
    move-result v0

    .line 16
    iput-boolean v0, p0, Lcom/miui/powercenter/autotask/r;->c:Z

    .line 17
    new-instance v0, Lmiui/util/HapticFeedbackUtil;

    .line 19
    invoke-direct {v0, p1, p2}, Lmiui/util/HapticFeedbackUtil;-><init>(Landroid/content/Context;Z)V

    .line 21
    iput-object v0, p0, Lcom/miui/powercenter/autotask/r;->a:Lmiui/util/HapticFeedbackUtil;

    .line 24
    invoke-static {}, Lmiui/util/HapticFeedbackUtil;->isSupportLinearMotorVibrate()Z

    .line 26
    move-result p1

    .line 29
    iput-boolean p1, p0, Lcom/miui/powercenter/autotask/r;->b:Z

    .line 30
    return-void
    .line 32
.end method

.method public static a(Landroid/content/Context;)Lcom/miui/powercenter/autotask/r;
    .locals 3

    .line 1
    sget-object v0, Lcom/miui/powercenter/autotask/r;->d:Lcom/miui/powercenter/autotask/r;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/miui/powercenter/autotask/r;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/miui/powercenter/autotask/r;->d:Lcom/miui/powercenter/autotask/r;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lcom/miui/powercenter/autotask/r;

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object p0

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, p0, v2}, Lcom/miui/powercenter/autotask/r;-><init>(Landroid/content/Context;Z)V

    .line 20
    sput-object v1, Lcom/miui/powercenter/autotask/r;->d:Lcom/miui/powercenter/autotask/r;

    .line 23
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_2
    sget-object p0, Lcom/miui/powercenter/autotask/r;->d:Lcom/miui/powercenter/autotask/r;

    .line 32
    return-object p0
    .line 34
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/powercenter/autotask/r;->c:Z

    .line 2
    return v0
    .line 4
.end method

.method public c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/miui/powercenter/autotask/r;->b:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    const-string v0, "2.0"

    .line 6
    invoke-static {v0}, Lmiuix/view/HapticCompat;->c(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/miui/powercenter/autotask/r;->a:Lmiui/util/HapticFeedbackUtil;

    .line 15
    sget v2, Lmiuix/view/i;->B:I

    .line 17
    invoke-virtual {v0, v2, v1}, Lmiui/util/HapticFeedbackUtil;->performHapticFeedback(IZ)Z

    .line 19
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/miui/powercenter/autotask/r;->a:Lmiui/util/HapticFeedbackUtil;

    .line 23
    const v2, 0x10000003

    .line 25
    invoke-virtual {v0, v2, v1}, Lmiui/util/HapticFeedbackUtil;->performHapticFeedback(IZ)Z

    .line 28
    :cond_1
    :goto_0
    return-void
    .line 31
.end method
