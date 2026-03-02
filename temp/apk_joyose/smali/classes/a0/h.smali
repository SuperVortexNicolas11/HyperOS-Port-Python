.class public La0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/a;


# static fields
.field private static final b:Ljava/lang/String;

.field private static c:Z

.field private static d:Ljava/lang/Class;

.field private static e:Ljava/lang/reflect/Method;

.field private static f:Ljava/lang/reflect/Method;

.field private static g:Ljava/lang/reflect/Method;


# instance fields
.field private a:Ljava/lang/Object;


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
    const-class v1, La0/g;

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
    sput-object v0, La0/h;->b:Ljava/lang/String;

    .line 25
    const/4 v0, 0x0

    .line 27
    sput-boolean v0, La0/h;->c:Z

    .line 28
    const/4 v0, 0x0

    .line 30
    sput-object v0, La0/h;->d:Ljava/lang/Class;

    .line 31
    sput-object v0, La0/h;->e:Ljava/lang/reflect/Method;

    .line 33
    sput-object v0, La0/h;->f:Ljava/lang/reflect/Method;

    .line 35
    sput-object v0, La0/h;->g:Ljava/lang/reflect/Method;

    .line 37
    return-void
    .line 39
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, La0/h;->a:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, La0/h;->f()V

    .line 8
    :try_start_0
    sget-object v0, La0/h;->d:Ljava/lang/Class;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 18
    iput-object v0, p0, La0/h;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    sget-object v1, La0/h;->b:Ljava/lang/String;

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v3, "BoostFramework() : Exception_2 = "

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    :cond_0
    return-void
    .line 45
.end method

.method private f()V
    .locals 5

    .line 1
    const-class v0, La0/g;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, La0/h;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    if-nez v1, :cond_0

    .line 7
    :try_start_1
    const-string v1, "com.mediatek.boostframework.Performance"

    .line 9
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 14
    sput-object v1, La0/h;->d:Ljava/lang/Class;

    .line 15
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17
    const-class v3, [I

    .line 19
    filled-new-array {v2, v3}, [Ljava/lang/Class;

    .line 21
    move-result-object v3

    .line 24
    const-string v4, "perfLockAcquire"

    .line 25
    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    move-result-object v1

    .line 30
    sput-object v1, La0/h;->e:Ljava/lang/reflect/Method;

    .line 31
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 33
    move-result-object v1

    .line 36
    sget-object v3, La0/h;->d:Ljava/lang/Class;

    .line 37
    const-string v4, "perfLockRelease"

    .line 39
    invoke-virtual {v3, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    move-result-object v1

    .line 44
    sput-object v1, La0/h;->f:Ljava/lang/reflect/Method;

    .line 45
    filled-new-array {v2, v2}, [Ljava/lang/Class;

    .line 47
    move-result-object v1

    .line 50
    sget-object v2, La0/h;->d:Ljava/lang/Class;

    .line 51
    const-string v3, "mtkGameModeEnable"

    .line 53
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    move-result-object v1

    .line 58
    sput-object v1, La0/h;->g:Ljava/lang/reflect/Method;

    .line 59
    const/4 v1, 0x1

    .line 61
    sput-boolean v1, La0/h;->c:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception v1

    .line 67
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    :cond_0
    :goto_0
    monitor-exit v0

    .line 71
    return-void

    .line 72
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    throw v1
    .line 74
.end method

.method private g(II)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, La0/h;->g:Ljava/lang/reflect/Method;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, La0/h;->a:Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p2

    .line 15
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 19
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-void

    .line 23
    :catch_0
    move-exception p1

    .line 24
    sget-object p2, La0/h;->b:Ljava/lang/String;

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v1, "ignore: "

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 47
    invoke-static {p2, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :cond_0
    return-void
    .line 51
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    return p1
    .line 3
.end method

.method public b(I)I
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, La0/h;->f:Ljava/lang/reflect/Method;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, La0/h;->a:Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 15
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Integer;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return p1

    .line 26
    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    :cond_0
    const/4 p1, -0x1

    .line 31
    return p1
    .line 32
.end method

.method public c(ILjava/lang/String;II)I
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    return p1
    .line 3
.end method

.method public d(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, La0/h;->g(II)V

    .line 2
    return-void
    .line 5
.end method

.method public varargs e(I[I)I
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    add-int/lit8 v0, v0, 0x2

    .line 3
    new-array v0, v0, [I

    .line 5
    const/4 v1, 0x0

    .line 7
    array-length v2, p2

    .line 8
    invoke-static {p2, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    array-length v1, p2

    .line 12
    const-string v2, "2000500"

    .line 13
    const/16 v3, 0x10

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 17
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v2

    .line 24
    aput v2, v0, v1

    .line 25
    array-length p2, p2

    .line 27
    add-int/lit8 p2, p2, 0x1

    .line 28
    invoke-static {}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->L()I

    .line 30
    move-result v1

    .line 33
    aput v1, v0, p2

    .line 34
    :try_start_0
    sget-object p2, La0/h;->e:Ljava/lang/reflect/Method;

    .line 36
    if-eqz p2, :cond_0

    .line 38
    iget-object v1, p0, La0/h;->a:Ljava/lang/Object;

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object p1

    .line 45
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 49
    invoke-virtual {p2, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Integer;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return p1

    .line 60
    :catch_0
    move-exception p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    :cond_0
    const/4 p1, -0x1

    .line 65
    return p1
    .line 66
.end method
