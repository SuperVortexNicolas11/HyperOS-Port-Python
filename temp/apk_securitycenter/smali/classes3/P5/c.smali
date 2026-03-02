.class public final LP5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP5/c$a;
    }
.end annotation


# static fields
.field public static final c:LP5/c$a;

.field private static volatile d:LP5/c;


# instance fields
.field private a:Landroid/hidl/base/V1_0/IBase;

.field private b:Lvendor/xiaomi/hardware/misys/common/IMiSysImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LP5/c$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LP5/c$a;-><init>(LZa/h;)V

    .line 5
    sput-object v0, LP5/c;->c:LP5/c$a;

    .line 8
    return-void
    .line 10
.end method

.method private constructor <init>()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LS5/c;->j()Z

    move-result v2

    const-string v3, "MisysHelper"

    if-eqz v2, :cond_2

    .line 4
    iget-object v2, p0, LP5/c;->b:Lvendor/xiaomi/hardware/misys/common/IMiSysImpl;

    const/4 v4, 0x0

    if-nez v2, :cond_1

    .line 5
    :try_start_0
    const-string v2, "android.os.ServiceManager"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 6
    sget-object v5, Lvendor/xiaomi/hardware/misys/common/IMiSysImpl;->DESCRIPTOR:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/default"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 8
    const-string v7, "waitForDeclaredService"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v0

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v7, "getMethod(...)"

    invoke-static {v2, v7}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-array v7, v1, [Ljava/lang/Object;

    aput-object v5, v7, v0

    invoke-virtual {v2, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.os.IBinder"

    invoke-static {v0, v2}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/os/IBinder;

    invoke-static {v0}, Lvendor/xiaomi/hardware/misys/common/IMiSysImpl$Stub;->asInterface(Landroid/os/IBinder;)Lvendor/xiaomi/hardware/misys/common/IMiSysImpl;

    move-result-object v0

    iput-object v0, p0, LP5/c;->b:Lvendor/xiaomi/hardware/misys/common/IMiSysImpl;

    if-eqz v0, :cond_0

    .line 10
    const-string v0, "MiSysImpl init success"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "MiSysImpl init failed"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    :cond_1
    :goto_1
    iget-object v0, p0, LP5/c;->b:Lvendor/xiaomi/hardware/misys/common/IMiSysImpl;

    if-nez v0, :cond_2

    .line 14
    :try_start_1
    invoke-static {v1}, Led/a;->f(Z)Lvendor/xiaomi/hardware/misys/V4_0/IMiSys;

    move-result-object v0

    iput-object v0, p0, LP5/c;->a:Landroid/hidl/base/V1_0/IBase;

    .line 15
    const-string v0, ": init V4"

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 16
    iput-object v4, p0, LP5/c;->a:Landroid/hidl/base/V1_0/IBase;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "V4 init error. "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :goto_2
    iget-object v0, p0, LP5/c;->a:Landroid/hidl/base/V1_0/IBase;

    if-nez v0, :cond_2

    .line 19
    :try_start_2
    invoke-static {v1}, Ldd/a;->f(Z)Lvendor/xiaomi/hardware/misys/V2_0/IMiSys;

    move-result-object v0

    iput-object v0, p0, LP5/c;->a:Landroid/hidl/base/V1_0/IBase;

    .line 20
    const-string v0, ": init V2"

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 21
    iput-object v4, p0, LP5/c;->a:Landroid/hidl/base/V1_0/IBase;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "V2 init error. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :cond_2
    :goto_3
    iget-object v0, p0, LP5/c;->a:Landroid/hidl/base/V1_0/IBase;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ": mIMiSys = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public synthetic constructor <init>(LZa/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LP5/c;-><init>()V

    return-void
.end method

.method public static final synthetic a()LP5/c;
    .locals 1

    .line 1
    sget-object v0, LP5/c;->d:LP5/c;

    .line 2
    return-object v0
    .line 4
.end method

.method public static final synthetic b(LP5/c;)V
    .locals 0

    .line 1
    sput-object p0, LP5/c;->d:LP5/c;

    .line 2
    return-void
    .line 4
.end method

.method public static final declared-synchronized c()LP5/c;
    .locals 2

    .line 1
    const-class v0, LP5/c;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LP5/c;->c:LP5/c$a;

    .line 5
    invoke-virtual {v1}, LP5/c$a;->a()LP5/c;

    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v1
    .line 15
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;)J
    .locals 6

    .line 1
    const-string v0, "MisysHelper"

    .line 2
    const-string v1, "logBlock"

    .line 4
    invoke-static {p1, v1}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "name"

    .line 9
    invoke-static {p2, v1}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, LZa/A;

    .line 14
    invoke-direct {v1}, LZa/A;-><init>()V

    .line 16
    const-wide/16 v2, 0x0

    .line 19
    iput-wide v2, v1, LZa/A;->a:J

    .line 21
    :try_start_0
    iget-object v4, p0, LP5/c;->b:Lvendor/xiaomi/hardware/misys/common/IMiSysImpl;

    .line 23
    if-eqz v4, :cond_0

    .line 25
    invoke-interface {v4, p1, p2}, Lvendor/xiaomi/hardware/misys/common/IMiSysImpl;->GetPartitionSize(Ljava/lang/String;Ljava/lang/String;)J

    .line 27
    move-result-wide v2

    .line 30
    iput-wide v2, v1, LZa/A;->a:J

    .line 31
    goto :goto_3

    .line 33
    :catchall_0
    move-exception v2

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    iget-object v4, p0, LP5/c;->a:Landroid/hidl/base/V1_0/IBase;

    .line 36
    if-eqz v4, :cond_3

    .line 38
    instance-of v5, v4, Lvendor/xiaomi/hardware/misys/V4_0/IMiSys;

    .line 40
    if-eqz v5, :cond_1

    .line 42
    check-cast v4, Lvendor/xiaomi/hardware/misys/V4_0/IMiSys;

    .line 44
    invoke-interface {v4, p1, p2}, Lvendor/xiaomi/hardware/misys/V4_0/IMiSys;->GetPartitionSize(Ljava/lang/String;Ljava/lang/String;)Lvendor/xiaomi/hardware/misys/V4_0/IPartitionSizeResult;

    .line 46
    move-result-object v2

    .line 49
    iget-wide v2, v2, Lvendor/xiaomi/hardware/misys/V4_0/IPartitionSizeResult;->partitionSize:J

    .line 50
    goto :goto_0

    .line 52
    :cond_1
    instance-of v5, v4, Lvendor/xiaomi/hardware/misys/V2_0/IMiSys;

    .line 53
    if-eqz v5, :cond_2

    .line 55
    check-cast v4, Lvendor/xiaomi/hardware/misys/V2_0/IMiSys;

    .line 57
    invoke-interface {v4, p1, p2}, Lvendor/xiaomi/hardware/misys/V2_0/IMiSys;->GetPartitionSize(Ljava/lang/String;Ljava/lang/String;)Lvendor/xiaomi/hardware/misys/V2_0/IPartitionSizeResult;

    .line 59
    move-result-object v2

    .line 62
    iget-wide v2, v2, Lvendor/xiaomi/hardware/misys/V2_0/IPartitionSizeResult;->partitionSize:J

    .line 63
    :cond_2
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    move-result-object v2

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/4 v2, 0x0

    .line 70
    :goto_1
    const-string v3, "null cannot be cast to non-null type kotlin.Long"

    .line 71
    invoke-static {v2, v3}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 76
    move-result-wide v2

    .line 79
    iput-wide v2, v1, LZa/A;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    goto :goto_3

    .line 82
    :goto_2
    const-string v3, "!! error , getPartitionSizeWithMisys!!"

    .line 83
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 88
    :goto_3
    iget-wide v2, v1, LZa/A;->a:J

    .line 91
    new-instance v4, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    const-string v5, "path:"

    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string p1, ",name: "

    .line 106
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string p1, ",size: "

    .line 114
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 125
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    iget-wide p1, v1, LZa/A;->a:J

    .line 129
    return-wide p1
    .line 131
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, LP5/c;->b:Lvendor/xiaomi/hardware/misys/common/IMiSysImpl;

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, LP5/c;->a:Landroid/hidl/base/V1_0/IBase;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    return v1
    .line 14
.end method
