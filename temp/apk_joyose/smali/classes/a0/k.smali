.class public La0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/a;


# static fields
.field private static b:Ljava/lang/Class;

.field private static c:Ljava/lang/reflect/Method;

.field private static d:Ljava/lang/reflect/Method;

.field private static e:Ljava/lang/reflect/Method;

.field private static f:Ljava/lang/reflect/Method;

.field private static g:Ljava/lang/reflect/Method;

.field private static h:Ljava/lang/reflect/Method;


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ldalvik/system/PathClassLoader;

    .line 2
    const-string v1, "/system_ext/framework/PerfFlingerClient.jar"

    .line 4
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 6
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 10
    new-instance v1, Ljava/lang/String;

    .line 13
    invoke-static {}, La0/i;->a()Ljava/util/Base64$Decoder;

    .line 15
    move-result-object v2

    .line 18
    const-string v3, "Px5jeVFlbvfmzlneQBBrVBrXxPov0ZoZ27es5N7I5zNpiupteoPesq2FcBjZnIcX"

    .line 19
    invoke-static {v2, v3}, La0/j;->a(Ljava/util/Base64$Decoder;Ljava/lang/String;)[B

    .line 21
    move-result-object v2

    .line 24
    invoke-static {}, Lcom/xiaomi/joyose/utils/a;->c()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 28
    invoke-static {v2, v3}, Lcom/xiaomi/joyose/utils/a;->b([BLjava/lang/String;)[B

    .line 29
    move-result-object v2

    .line 32
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 36
    move-result-object v0

    .line 39
    sput-object v0, La0/k;->b:Ljava/lang/Class;

    .line 40
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 42
    const-class v2, [I

    .line 44
    filled-new-array {v1, v1, v2}, [Ljava/lang/Class;

    .line 46
    move-result-object v2

    .line 49
    const-string v3, "perfLockAcquire"

    .line 50
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    move-result-object v0

    .line 55
    sput-object v0, La0/k;->c:Ljava/lang/reflect/Method;

    .line 56
    const-class v0, Ljava/lang/String;

    .line 58
    filled-new-array {v1, v1, v1, v0}, [Ljava/lang/Class;

    .line 60
    move-result-object v0

    .line 63
    sget-object v2, La0/k;->b:Ljava/lang/Class;

    .line 64
    const-string v3, "perfHintAcquire"

    .line 66
    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 68
    move-result-object v0

    .line 71
    sput-object v0, La0/k;->d:Ljava/lang/reflect/Method;

    .line 72
    sget-object v0, La0/k;->b:Ljava/lang/Class;

    .line 74
    const-string v2, "perfRelease"

    .line 76
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 78
    move-result-object v3

    .line 81
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 82
    move-result-object v0

    .line 85
    sput-object v0, La0/k;->e:Ljava/lang/reflect/Method;

    .line 86
    sget-object v0, La0/k;->b:Ljava/lang/Class;

    .line 88
    const-string v2, "setMode"

    .line 90
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 92
    move-result-object v3

    .line 95
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 96
    move-result-object v0

    .line 99
    sput-object v0, La0/k;->f:Ljava/lang/reflect/Method;

    .line 100
    sget-object v0, La0/k;->b:Ljava/lang/Class;

    .line 102
    const-string v2, "setFps"

    .line 104
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 106
    move-result-object v3

    .line 109
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 110
    move-result-object v0

    .line 113
    sput-object v0, La0/k;->h:Ljava/lang/reflect/Method;

    .line 114
    sget-object v0, La0/k;->b:Ljava/lang/Class;

    .line 116
    const-string v2, "setTemperature"

    .line 118
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 120
    move-result-object v1

    .line 123
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 124
    move-result-object v0

    .line 127
    sput-object v0, La0/k;->g:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    return-void

    .line 130
    :catch_0
    move-exception v0

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    const-string v2, "PerfFlinger() : Exception_1 = "

    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 148
    const-string v1, "PerfFlinger"

    .line 149
    invoke-static {v1, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    return-void
    .line 154
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const-string v0, "PerfFlinger"

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, La0/k;->a:Ljava/lang/Object;

    .line 8
    :try_start_0
    sget-object v1, La0/k;->b:Ljava/lang/Class;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    iput-object v1, p0, La0/k;->a:Ljava/lang/Object;

    .line 18
    const-string v1, "BoostFrameworkX init"

    .line 20
    invoke-static {v0, v1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-void

    .line 25
    :catch_0
    move-exception v1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v3, "PerfFlinger() : Exception_2 = "

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    :cond_0
    return-void
    .line 47
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
    .line 3
.end method

.method public b(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La0/k;->h(I)Z

    .line 2
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, -0x1

    .line 10
    return p1
    .line 11
.end method

.method public c(ILjava/lang/String;II)I
    .locals 0

    .line 1
    const/4 p3, -0x1

    .line 2
    invoke-virtual {p0, p3, p1, p4, p2}, La0/k;->f(IIILjava/lang/String;)I

    .line 3
    move-result p1

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string p3, "perfHintAcquire handle = "

    .line 12
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 23
    const-string p3, "PerfFlinger"

    .line 24
    invoke-static {p3, p2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    return p1
    .line 29
.end method

.method public d(II)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public varargs e(I[I)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0, p1, p2}, La0/k;->g(II[I)I

    .line 3
    move-result p1

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v0, "perfLockAcquire handle = "

    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 23
    const-string v0, "PerfFlinger"

    .line 24
    invoke-static {v0, p2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    return p1
    .line 29
.end method

.method public f(IIILjava/lang/String;)I
    .locals 4

    .line 1
    const-string v0, "PerfFlinger"

    .line 2
    const/4 v1, -0x1

    .line 4
    :try_start_0
    sget-object v2, La0/k;->d:Ljava/lang/reflect/Method;

    .line 5
    if-eqz v2, :cond_0

    .line 7
    iget-object v3, p0, La0/k;->a:Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p1

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p2

    .line 18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p3

    .line 22
    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 26
    invoke-virtual {v2, v3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Integer;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result p1

    .line 36
    return p1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p1, "call perfHintAcquire error."

    .line 40
    invoke-static {v0, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return v1

    .line 45
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string p3, "Exception "

    .line 51
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 62
    invoke-static {v0, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    return v1
    .line 66
.end method

.method public varargs g(II[I)I
    .locals 4

    .line 1
    const-string v0, "PerfFlinger"

    .line 2
    const/4 v1, -0x1

    .line 4
    :try_start_0
    sget-object v2, La0/k;->c:Ljava/lang/reflect/Method;

    .line 5
    if-eqz v2, :cond_0

    .line 7
    iget-object v3, p0, La0/k;->a:Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p1

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p2

    .line 18
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 22
    invoke-virtual {v2, v3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Integer;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result p1

    .line 32
    return p1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p1, "call perfLockAcquire error."

    .line 36
    invoke-static {v0, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return v1

    .line 41
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string p3, "Exception "

    .line 47
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 58
    invoke-static {v0, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    return v1
    .line 62
.end method

.method public h(I)Z
    .locals 4

    .line 1
    const-string v0, "PerfFlinger"

    .line 2
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-object v2, La0/k;->e:Ljava/lang/reflect/Method;

    .line 5
    if-eqz v2, :cond_0

    .line 7
    iget-object v3, p0, La0/k;->a:Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p1

    .line 14
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 18
    invoke-virtual {v2, v3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result p1

    .line 28
    return p1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p1, "call perfRelease error."

    .line 32
    invoke-static {v0, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return v1

    .line 37
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v3, "Exception "

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 54
    invoke-static {v0, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    return v1
    .line 58
.end method
