.class public abstract Landroidx/core/os/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:J

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Ljava/lang/reflect/Method;

.field private static d:Ljava/lang/reflect/Method;

.field private static e:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const-class v4, Ljava/lang/String;

    .line 6
    const-class v5, Landroid/os/Trace;

    .line 8
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v7, 0x1d

    .line 12
    if-ge v6, v7, :cond_0

    .line 14
    :try_start_0
    const-string v6, "TRACE_TAG_APP"

    .line 16
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 18
    move-result-object v6

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 23
    move-result-wide v6

    .line 26
    sput-wide v6, Landroidx/core/os/r;->a:J

    .line 27
    const-string v6, "isTagEnabled"

    .line 29
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 31
    new-array v8, v3, [Ljava/lang/Class;

    .line 33
    aput-object v7, v8, v2

    .line 35
    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    move-result-object v6

    .line 40
    sput-object v6, Landroidx/core/os/r;->b:Ljava/lang/reflect/Method;

    .line 41
    const-string v6, "asyncTraceBegin"

    .line 43
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 45
    new-array v9, v1, [Ljava/lang/Class;

    .line 47
    aput-object v7, v9, v2

    .line 49
    aput-object v4, v9, v3

    .line 51
    aput-object v8, v9, v0

    .line 53
    invoke-virtual {v5, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    move-result-object v6

    .line 58
    sput-object v6, Landroidx/core/os/r;->c:Ljava/lang/reflect/Method;

    .line 59
    const-string v6, "asyncTraceEnd"

    .line 61
    new-array v9, v1, [Ljava/lang/Class;

    .line 63
    aput-object v7, v9, v2

    .line 65
    aput-object v4, v9, v3

    .line 67
    aput-object v8, v9, v0

    .line 69
    invoke-virtual {v5, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 71
    move-result-object v6

    .line 74
    sput-object v6, Landroidx/core/os/r;->d:Ljava/lang/reflect/Method;

    .line 75
    const-string v6, "traceCounter"

    .line 77
    new-array v1, v1, [Ljava/lang/Class;

    .line 79
    aput-object v7, v1, v2

    .line 81
    aput-object v4, v1, v3

    .line 83
    aput-object v8, v1, v0

    .line 85
    invoke-virtual {v5, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 87
    move-result-object v0

    .line 90
    sput-object v0, Landroidx/core/os/r;->e:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    const-string v1, "TraceCompat"

    .line 95
    const-string v2, "Unable to initialize via reflection."

    .line 97
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    :cond_0
    :goto_0
    return-void
    .line 102
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2
    return-void
    .line 5
.end method

.method public static b()V
    .locals 0

    .line 1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2
    return-void
    .line 5
.end method
