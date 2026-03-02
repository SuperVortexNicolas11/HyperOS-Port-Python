.class public abstract Lautovalue/shaded/com/google$/common/base/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static final b:Ljava/lang/reflect/Method;

.field private static final c:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lautovalue/shaded/com/google$/common/base/v;->b()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    sput-object v0, Lautovalue/shaded/com/google$/common/base/v;->a:Ljava/lang/Object;

    .line 6
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    move-object v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lautovalue/shaded/com/google$/common/base/v;->a()Ljava/lang/reflect/Method;

    .line 13
    move-result-object v2

    .line 16
    :goto_0
    sput-object v2, Lautovalue/shaded/com/google$/common/base/v;->b:Ljava/lang/reflect/Method;

    .line 17
    if-nez v0, :cond_1

    .line 19
    goto :goto_1

    .line 21
    :cond_1
    invoke-static {}, Lautovalue/shaded/com/google$/common/base/v;->e()Ljava/lang/reflect/Method;

    .line 22
    move-result-object v1

    .line 25
    :goto_1
    sput-object v1, Lautovalue/shaded/com/google$/common/base/v;->c:Ljava/lang/reflect/Method;

    .line 26
    return-void
    .line 28
.end method

.method private static a()Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    const-class v1, Ljava/lang/Throwable;

    .line 5
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 10
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    const-string v1, "getStackTraceElement"

    .line 15
    invoke-static {v1, v0}, Lautovalue/shaded/com/google$/common/base/v;->c(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method

.method private static b()Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "sun.misc.SharedSecrets"

    .line 3
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 9
    const-string v2, "getJavaLangAccess"

    .line 10
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return-object v0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    return-object v0

    .line 23
    :goto_0
    throw v0
    .line 24
.end method

.method private static varargs c(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "sun.misc.JavaLangAccess"

    .line 3
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {v1, p0, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    return-object v0

    .line 17
    :goto_0
    throw p0
    .line 18
.end method

.method public static d(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move-object v0, p0

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 5
    move-result-object v2

    .line 8
    if-eqz v2, :cond_2

    .line 9
    if-eq v2, v0, :cond_1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 15
    move-result-object p0

    .line 18
    move-object v0, p0

    .line 19
    :cond_0
    xor-int/lit8 v1, v1, 0x1

    .line 20
    move-object p0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    const-string v0, "Loop in causal chain detected."

    .line 26
    invoke-direct {p0, v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    throw p0

    .line 31
    :cond_2
    return-object p0
    .line 32
.end method

.method private static e()Ljava/lang/reflect/Method;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    const-string v3, "getStackTraceDepth"

    .line 5
    new-array v4, v1, [Ljava/lang/Class;

    .line 7
    const-class v5, Ljava/lang/Throwable;

    .line 9
    aput-object v5, v4, v0

    .line 11
    invoke-static {v3, v4}, Lautovalue/shaded/com/google$/common/base/v;->c(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    return-object v2

    .line 19
    :cond_0
    invoke-static {}, Lautovalue/shaded/com/google$/common/base/v;->b()Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 23
    new-instance v5, Ljava/lang/Throwable;

    .line 24
    invoke-direct {v5}, Ljava/lang/Throwable;-><init>()V

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    aput-object v5, v1, v0

    .line 31
    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object v3

    .line 36
    :catch_0
    return-object v2
    .line 37
.end method

.method public static f(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    new-instance v1, Ljava/io/PrintWriter;

    .line 7
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 12
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 18
    return-object p0
    .line 19
.end method
