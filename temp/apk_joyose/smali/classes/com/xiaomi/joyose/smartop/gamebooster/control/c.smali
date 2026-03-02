.class public Lcom/xiaomi/joyose/smartop/gamebooster/control/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile b:Lcom/xiaomi/joyose/smartop/gamebooster/control/c;

.field private static final c:Ljava/lang/Object;


# instance fields
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/c;->c:Ljava/lang/Object;

    .line 7
    return-void
    .line 9
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/c;->a:Z

    .line 6
    return-void
    .line 8
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 6
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Process;->waitFor()I

    .line 10
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    const-string v0, "FCController"

    .line 16
    const-string v1, "err status was %s"

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 23
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 27
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 31
    invoke-static {v0, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-void

    .line 35
    :catch_0
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    :cond_0
    return-void
    .line 40
.end method

.method public static b()Lcom/xiaomi/joyose/smartop/gamebooster/control/c;
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/c;->b:Lcom/xiaomi/joyose/smartop/gamebooster/control/c;

    .line 2
    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/c;->c:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/c;->b:Lcom/xiaomi/joyose/smartop/gamebooster/control/c;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/c;

    .line 13
    invoke-direct {v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/c;-><init>()V

    .line 15
    sput-object v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/c;->b:Lcom/xiaomi/joyose/smartop/gamebooster/control/c;

    .line 18
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

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
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/c;->b:Lcom/xiaomi/joyose/smartop/gamebooster/control/c;

    .line 27
    return-object v0
    .line 29
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v0

    .line 15
    const-string v1, "FCController"

    .line 16
    if-lez v0, :cond_0

    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v0

    .line 23
    const/16 v2, 0x190

    .line 24
    if-ge v0, v2, :cond_0

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p2

    .line 31
    const-string v0, "FC error, min interval is: 400"

    .line 32
    invoke-static {v1, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v2, "service call SurfaceFlinger 31204 s16 "

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string p1, " i32 "

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/c;->a(Ljava/lang/String;)V

    .line 62
    const-string p2, "start FC"

    .line 65
    invoke-static {v1, p2}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    new-instance p2, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v0, "start FC: "

    .line 75
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 86
    invoke-static {v1, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    const/4 p1, 0x1

    .line 90
    iput-boolean p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/c;->a:Z

    .line 91
    :cond_1
    return-void
    .line 93
.end method

.method public d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/c;->a:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "service call SurfaceFlinger 31204 s16 \"\" i32 -1"

    .line 6
    invoke-direct {p0, v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/c;->a(Ljava/lang/String;)V

    .line 8
    const-string v1, "stop FC"

    .line 11
    const-string v2, "FCController"

    .line 13
    invoke-static {v2, v1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v3, "stop FC: "

    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 34
    invoke-static {v2, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :cond_0
    return-void
    .line 38
.end method
