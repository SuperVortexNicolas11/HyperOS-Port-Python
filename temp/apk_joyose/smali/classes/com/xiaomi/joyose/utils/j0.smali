.class public Lcom/xiaomi/joyose/utils/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static f:Lcom/xiaomi/joyose/utils/j0;

.field private static final g:Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:Ljava/lang/Object;

.field private e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Lcom/xiaomi/joyose/utils/j0;->g:Ljava/lang/Object;

    .line 7
    return-void
    .line 9
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/xiaomi/joyose/utils/j0;->a:Z

    .line 6
    iput v0, p0, Lcom/xiaomi/joyose/utils/j0;->b:I

    .line 8
    iput v0, p0, Lcom/xiaomi/joyose/utils/j0;->c:I

    .line 10
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/xiaomi/joyose/utils/j0;->d:Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/xiaomi/joyose/utils/j0;->e:Landroid/content/Context;

    .line 19
    return-void
    .line 21
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/joyose/utils/j0;
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/joyose/utils/j0;->f:Lcom/xiaomi/joyose/utils/j0;

    .line 2
    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/xiaomi/joyose/utils/j0;->g:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/xiaomi/joyose/utils/j0;->f:Lcom/xiaomi/joyose/utils/j0;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lcom/xiaomi/joyose/utils/j0;

    .line 13
    invoke-direct {v1, p0}, Lcom/xiaomi/joyose/utils/j0;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, Lcom/xiaomi/joyose/utils/j0;->f:Lcom/xiaomi/joyose/utils/j0;

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
    sget-object p0, Lcom/xiaomi/joyose/utils/j0;->f:Lcom/xiaomi/joyose/utils/j0;

    .line 27
    return-object p0
    .line 29
.end method

.method private b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/utils/j0;->e:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ld0/c0;->F4()Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_1

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/joyose/utils/j0;->a:Z

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget v0, p0, Lcom/xiaomi/joyose/utils/j0;->b:I

    .line 19
    const/4 v1, 0x2

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget v1, p0, Lcom/xiaomi/joyose/utils/j0;->c:I

    .line 27
    if-eq v0, v1, :cond_2

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v2, "notifyWifiManager, isGaming: "

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean v2, p0, Lcom/xiaomi/joyose/utils/j0;->a:Z

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const-string v2, ", orientation: "

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v2, p0, Lcom/xiaomi/joyose/utils/j0;->b:I

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string v2, ", setAntSwap: "

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 67
    const-string v2, "SmartPhoneTag_WiFiAntSwapUtil"

    .line 68
    invoke-static {v2, v1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    invoke-direct {p0, v0}, Lcom/xiaomi/joyose/utils/j0;->f(I)V

    .line 73
    :cond_2
    :goto_1
    return-void
    .line 76
.end method

.method private f(I)V
    .locals 5

    .line 1
    const-string v0, "SmartPhoneTag_WiFiAntSwapUtil"

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/joyose/utils/j0;->d:Ljava/lang/Object;

    .line 4
    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/xiaomi/joyose/utils/j0;->e:Landroid/content/Context;

    .line 8
    const-string v2, "MiuiWifiService"

    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/xiaomi/joyose/utils/j0;->d:Ljava/lang/Object;

    .line 16
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/xiaomi/joyose/utils/j0;->d:Ljava/lang/Object;

    .line 21
    if-eqz v1, :cond_1

    .line 23
    const-string v2, "setAntSwap"

    .line 25
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 27
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 29
    move-result-object v3

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v4

    .line 36
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 40
    invoke-static {v1, v2, v3, v4}, La1/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iput p1, p0, Lcom/xiaomi/joyose/utils/j0;->c:I

    .line 44
    return-void

    .line 46
    :cond_1
    const-string p1, "get MiuiWifiService failed"

    .line 47
    invoke-static {v0, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 49
    return-void

    .line 52
    :catch_1
    const-string p1, "Exception happened when call setAntSwap"

    .line 53
    invoke-static {v0, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    goto :goto_2

    .line 58
    :goto_1
    const-string v1, "NoSuchMethodException happened when call setAntSwap"

    .line 59
    invoke-static {v0, v1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    :goto_2
    return-void
    .line 67
.end method


# virtual methods
.method public c(Lmiui/process/ForegroundInfo;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "onForegroundPackageChanged: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p1, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    const-string v1, "SmartPhoneTag_WiFiAntSwapUtil"

    .line 21
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    iget-object v0, p0, Lcom/xiaomi/joyose/utils/j0;->e:Landroid/content/Context;

    .line 26
    invoke-static {v0}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 28
    move-result-object v0

    .line 31
    iget-object p1, p1, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, p1}, Ld0/c0;->r0(Ljava/lang/String;)Z

    .line 34
    move-result p1

    .line 37
    iput-boolean p1, p0, Lcom/xiaomi/joyose/utils/j0;->a:Z

    .line 38
    invoke-direct {p0}, Lcom/xiaomi/joyose/utils/j0;->b()V

    .line 40
    return-void
    .line 43
.end method

.method public d(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "onOrientationChanged: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "SmartPhoneTag_WiFiAntSwapUtil"

    .line 19
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iput p1, p0, Lcom/xiaomi/joyose/utils/j0;->b:I

    .line 24
    invoke-direct {p0}, Lcom/xiaomi/joyose/utils/j0;->b()V

    .line 26
    return-void
    .line 29
.end method

.method public e(Z)V
    .locals 1

    .line 1
    const-string v0, "SmartPhoneTag_WiFiAntSwapUtil"

    .line 2
    if-eqz p1, :cond_0

    .line 4
    const-string p1, "enable wifi ant swap feature"

    .line 6
    invoke-static {v0, p1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void

    .line 11
    :cond_0
    const-string p1, "disable wifi ant swap feature"

    .line 12
    invoke-static {v0, p1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    iget p1, p0, Lcom/xiaomi/joyose/utils/j0;->c:I

    .line 17
    if-eqz p1, :cond_1

    .line 19
    const-string p1, "disable wifi ant swap feature, and set status to 0"

    .line 21
    invoke-static {v0, p1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    const/4 p1, 0x0

    .line 26
    invoke-direct {p0, p1}, Lcom/xiaomi/joyose/utils/j0;->f(I)V

    .line 27
    :cond_1
    return-void
    .line 30
.end method
