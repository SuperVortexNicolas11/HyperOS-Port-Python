.class public abstract Lh0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:J

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Ljava/lang/reflect/Method;

.field private static d:Ljava/lang/reflect/Method;


# direct methods
.method public static a(Ljava/lang/String;I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1d

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    invoke-static {p0}, Lh0/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 11
    invoke-static {p0, p1}, Lh0/c;->a(Ljava/lang/String;I)V

    .line 12
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0}, Lh0/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 19
    invoke-static {p0, p1}, Lh0/a;->b(Ljava/lang/String;I)V

    .line 20
    :goto_0
    return-void
    .line 23
.end method

.method private static b(Ljava/lang/String;I)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    const-string v4, "asyncTraceBegin"

    .line 6
    :try_start_0
    sget-object v5, Lh0/a;->c:Ljava/lang/reflect/Method;

    .line 8
    if-nez v5, :cond_0

    .line 10
    const-class v5, Landroid/os/Trace;

    .line 12
    new-array v6, v3, [Ljava/lang/Class;

    .line 14
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 16
    aput-object v7, v6, v2

    .line 18
    const-class v7, Ljava/lang/String;

    .line 20
    aput-object v7, v6, v1

    .line 22
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 24
    aput-object v7, v6, v0

    .line 26
    invoke-virtual {v5, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    move-result-object v5

    .line 31
    sput-object v5, Lh0/a;->c:Ljava/lang/reflect/Method;

    .line 32
    goto :goto_0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    sget-object v5, Lh0/a;->c:Ljava/lang/reflect/Method;

    .line 37
    sget-wide v6, Lh0/a;->a:J

    .line 39
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object v6

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object p1

    .line 48
    new-array v3, v3, [Ljava/lang/Object;

    .line 49
    aput-object v6, v3, v2

    .line 51
    aput-object p0, v3, v1

    .line 53
    aput-object p1, v3, v0

    .line 55
    const/4 p0, 0x0

    .line 57
    invoke-virtual {v5, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_2

    .line 61
    :goto_1
    invoke-static {v4, p0}, Lh0/a;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 62
    :goto_2
    return-void
    .line 65
.end method

.method public static c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lh0/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p0}, Lh0/b;->a(Ljava/lang/String;)V

    .line 6
    return-void
    .line 9
.end method

.method public static d(Ljava/lang/String;I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1d

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    invoke-static {p0}, Lh0/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 11
    invoke-static {p0, p1}, Lh0/c;->b(Ljava/lang/String;I)V

    .line 12
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0}, Lh0/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 19
    invoke-static {p0, p1}, Lh0/a;->e(Ljava/lang/String;I)V

    .line 20
    :goto_0
    return-void
    .line 23
.end method

.method private static e(Ljava/lang/String;I)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    const-string v4, "asyncTraceEnd"

    .line 6
    :try_start_0
    sget-object v5, Lh0/a;->d:Ljava/lang/reflect/Method;

    .line 8
    if-nez v5, :cond_0

    .line 10
    const-class v5, Landroid/os/Trace;

    .line 12
    new-array v6, v3, [Ljava/lang/Class;

    .line 14
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 16
    aput-object v7, v6, v2

    .line 18
    const-class v7, Ljava/lang/String;

    .line 20
    aput-object v7, v6, v1

    .line 22
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 24
    aput-object v7, v6, v0

    .line 26
    invoke-virtual {v5, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    move-result-object v5

    .line 31
    sput-object v5, Lh0/a;->d:Ljava/lang/reflect/Method;

    .line 32
    goto :goto_0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    sget-object v5, Lh0/a;->d:Ljava/lang/reflect/Method;

    .line 37
    sget-wide v6, Lh0/a;->a:J

    .line 39
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object v6

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object p1

    .line 48
    new-array v3, v3, [Ljava/lang/Object;

    .line 49
    aput-object v6, v3, v2

    .line 51
    aput-object p0, v3, v1

    .line 53
    aput-object p1, v3, v0

    .line 55
    const/4 p0, 0x0

    .line 57
    invoke-virtual {v5, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_2

    .line 61
    :goto_1
    invoke-static {v4, p0}, Lh0/a;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 62
    :goto_2
    return-void
    .line 65
.end method

.method public static f()V
    .locals 0

    .line 1
    invoke-static {}, Lh0/b;->b()V

    .line 2
    return-void
    .line 5
.end method

.method private static g(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6
    move-result-object p0

    .line 9
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    check-cast p0, Ljava/lang/RuntimeException;

    .line 14
    throw p0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    throw p1

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v1, "Unable to call "

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string p0, " via reflection"

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 44
    const-string v0, "Trace"

    .line 45
    invoke-static {v0, p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    return-void
    .line 50
.end method

.method public static h()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1d

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    invoke-static {}, Lh0/c;->c()Z

    .line 8
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-static {}, Lh0/a;->i()Z

    .line 13
    move-result v0

    .line 16
    return v0
    .line 17
.end method

.method private static i()Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "isTagEnabled"

    .line 4
    const-class v3, Landroid/os/Trace;

    .line 6
    :try_start_0
    sget-object v4, Lh0/a;->b:Ljava/lang/reflect/Method;

    .line 8
    const/4 v5, 0x0

    .line 10
    if-nez v4, :cond_0

    .line 11
    const-string v4, "TRACE_TAG_APP"

    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 15
    move-result-object v4

    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 19
    move-result-wide v6

    .line 22
    sput-wide v6, Lh0/a;->a:J

    .line 23
    new-array v4, v0, [Ljava/lang/Class;

    .line 25
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 27
    aput-object v6, v4, v1

    .line 29
    invoke-virtual {v3, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    move-result-object v3

    .line 34
    sput-object v3, Lh0/a;->b:Ljava/lang/reflect/Method;

    .line 35
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    sget-object v3, Lh0/a;->b:Ljava/lang/reflect/Method;

    .line 40
    sget-wide v6, Lh0/a;->a:J

    .line 42
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object v4

    .line 47
    new-array v0, v0, [Ljava/lang/Object;

    .line 48
    aput-object v4, v0, v1

    .line 50
    invoke-virtual {v3, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Boolean;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return v0

    .line 62
    :goto_1
    invoke-static {v2, v0}, Lh0/a;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 63
    return v1
    .line 66
.end method

.method private static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 6
    if-gt v0, v1, :cond_0

    .line 8
    return-object p0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 15
    return-object p0
    .line 16
.end method
