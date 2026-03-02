.class Lxcrash/NativeHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation


# static fields
.field private static final g:Lxcrash/NativeHandler;


# instance fields
.field private a:J

.field private b:Landroid/content/Context;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxcrash/NativeHandler;

    .line 2
    invoke-direct {v0}, Lxcrash/NativeHandler;-><init>()V

    .line 4
    sput-object v0, Lxcrash/NativeHandler;->g:Lxcrash/NativeHandler;

    .line 7
    return-void
    .line 9
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, 0x3a98

    .line 5
    iput-wide v0, p0, Lxcrash/NativeHandler;->a:J

    .line 7
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lxcrash/NativeHandler;->f:Z

    .line 10
    return-void
    .line 12
.end method

.method static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lxcrash/NativeHandler;->nativeTraceSignalInit()V

    .line 2
    return-void
    .line 5
.end method

.method static b()Lxcrash/NativeHandler;
    .locals 1

    .line 1
    sget-object v0, Lxcrash/NativeHandler;->g:Lxcrash/NativeHandler;

    .line 2
    return-object v0
    .line 4
.end method

.method private static c(ZLjava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 17
    if-eqz v1, :cond_4

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Thread;

    .line 30
    if-eqz p0, :cond_1

    .line 32
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 37
    const-string v4, "main"

    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v3

    .line 43
    if-nez v3, :cond_2

    .line 44
    goto :goto_0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :goto_0
    if-nez p0, :cond_0

    .line 49
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 69
    check-cast p1, [Ljava/lang/StackTraceElement;

    .line 70
    array-length v0, p1

    .line 72
    const/4 v1, 0x0

    .line 73
    :goto_1
    if-ge v1, v0, :cond_3

    .line 74
    aget-object v2, p1, v1

    .line 76
    const-string v3, "    at "

    .line 78
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 86
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v2, "\n"

    .line 90
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 95
    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    return-object p0

    .line 102
    :goto_2
    invoke-static {}, Lxcrash/XCrash;->f()Lxcrash/g;

    .line 103
    move-result-object p1

    .line 106
    const-string v0, "xcrash"

    .line 107
    const-string v1, "NativeHandler getStacktraceByThreadName failed"

    .line 109
    invoke-interface {p1, v0, v1, p0}, Lxcrash/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    :cond_4
    const/4 p0, 0x0

    .line 114
    return-object p0
    .line 115
.end method

.method private static crashCallback(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lxcrash/XCrash;->f()Lxcrash/g;

    .line 2
    move-result-object p1

    .line 5
    const-string v0, "xcrash"

    .line 6
    const-string v1, "crashCallback start ..."

    .line 8
    invoke-interface {p1, v0, v1}, Lxcrash/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result p1

    .line 16
    if-nez p1, :cond_2

    .line 17
    if-eqz p2, :cond_0

    .line 19
    invoke-static {p3, p4}, Lxcrash/NativeHandler;->c(ZLjava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result p2

    .line 28
    if-nez p2, :cond_0

    .line 29
    const-string p2, "java stacktrace"

    .line 31
    invoke-static {p0, p2, p1}, Lxcrash/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    :cond_0
    const-string p1, "memory info"

    .line 36
    invoke-static {}, Lxcrash/j;->m()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 41
    invoke-static {p0, p1, p2}, Lxcrash/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 42
    invoke-static {}, Lxcrash/a;->d()Lxcrash/a;

    .line 45
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lxcrash/a;->f()Z

    .line 49
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    const-string p1, "yes"

    .line 55
    goto :goto_0

    .line 57
    :cond_1
    const-string p1, "no"

    .line 58
    :goto_0
    const-string p2, "foreground"

    .line 60
    invoke-static {p0, p2, p1}, Lxcrash/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 62
    :cond_2
    invoke-static {}, Lxcrash/NativeHandler;->b()Lxcrash/NativeHandler;

    .line 65
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-static {}, Lxcrash/NativeHandler;->b()Lxcrash/NativeHandler;

    .line 72
    move-result-object p0

    .line 75
    iget-boolean p0, p0, Lxcrash/NativeHandler;->c:Z

    .line 76
    if-nez p0, :cond_3

    .line 78
    invoke-static {}, Lxcrash/a;->d()Lxcrash/a;

    .line 80
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Lxcrash/a;->c()V

    .line 84
    :cond_3
    return-void
    .line 87
.end method

.method private static native nativeInit(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIIIZZZZZI[Ljava/lang/String;ZZIIIZZ)I
.end method

.method private static native nativeNotifyJavaCrashed()V
.end method

.method private static native nativeTestCrash(I)V
.end method

.method private static native nativeTraceSignalInit()V
.end method

.method private static traceCallback(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lxcrash/XCrash;->f()Lxcrash/g;

    .line 2
    move-result-object p1

    .line 5
    const-string v0, "xcrash"

    .line 6
    const-string v1, "traceCallback start ..."

    .line 8
    invoke-interface {p1, v0, v1}, Lxcrash/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    return-void

    .line 19
    :cond_0
    const-string p1, "memory info"

    .line 20
    invoke-static {}, Lxcrash/j;->m()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    invoke-static {p0, p1, v0}, Lxcrash/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    invoke-static {}, Lxcrash/a;->d()Lxcrash/a;

    .line 29
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lxcrash/a;->f()Z

    .line 33
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    const-string p1, "yes"

    .line 39
    goto :goto_0

    .line 41
    :cond_1
    const-string p1, "no"

    .line 42
    :goto_0
    const-string v0, "foreground"

    .line 44
    invoke-static {p0, v0, p1}, Lxcrash/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 46
    invoke-static {}, Lxcrash/NativeHandler;->b()Lxcrash/NativeHandler;

    .line 49
    move-result-object p1

    .line 52
    iget-boolean p1, p1, Lxcrash/NativeHandler;->e:Z

    .line 53
    if-eqz p1, :cond_2

    .line 55
    invoke-static {}, Lxcrash/NativeHandler;->b()Lxcrash/NativeHandler;

    .line 57
    move-result-object p1

    .line 60
    iget-object p1, p1, Lxcrash/NativeHandler;->b:Landroid/content/Context;

    .line 61
    invoke-static {}, Lxcrash/NativeHandler;->b()Lxcrash/NativeHandler;

    .line 63
    move-result-object v0

    .line 66
    iget-wide v0, v0, Lxcrash/NativeHandler;->a:J

    .line 67
    invoke-static {p1, v0, v1}, Lxcrash/j;->b(Landroid/content/Context;J)Z

    .line 69
    move-result p1

    .line 72
    if-nez p1, :cond_2

    .line 73
    invoke-static {}, Lxcrash/d;->l()Lxcrash/d;

    .line 75
    move-result-object p1

    .line 78
    new-instance v0, Ljava/io/File;

    .line 79
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1, v0}, Lxcrash/d;->q(Ljava/io/File;)Z

    .line 84
    return-void

    .line 87
    :cond_2
    invoke-static {}, Lxcrash/d;->l()Lxcrash/d;

    .line 88
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lxcrash/d;->p()Z

    .line 92
    move-result p1

    .line 95
    if-nez p1, :cond_3

    .line 96
    return-void

    .line 98
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 104
    move-result v0

    .line 107
    add-int/lit8 v0, v0, -0xd

    .line 108
    const/4 v1, 0x0

    .line 110
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string v0, ".anr.xcrash"

    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 126
    new-instance v0, Ljava/io/File;

    .line 127
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 129
    new-instance p0, Ljava/io/File;

    .line 132
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v0, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 137
    move-result p0

    .line 140
    if-nez p0, :cond_4

    .line 141
    invoke-static {}, Lxcrash/d;->l()Lxcrash/d;

    .line 143
    move-result-object p0

    .line 146
    invoke-virtual {p0, v0}, Lxcrash/d;->q(Ljava/io/File;)Z

    .line 147
    return-void

    .line 150
    :cond_4
    invoke-static {}, Lxcrash/NativeHandler;->b()Lxcrash/NativeHandler;

    .line 151
    move-result-object p0

    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    return-void
    .line 158
.end method

.method private static traceSignalInit()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    new-instance v1, Lxcrash/NativeHandler$a;

    .line 11
    invoke-direct {v1}, Lxcrash/NativeHandler$a;-><init>()V

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    return-void
    .line 19
.end method


# virtual methods
.method d(Landroid/content/Context;Lxcrash/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIIIZZZZZI[Ljava/lang/String;Lxcrash/e;ZZZIIIZZLxcrash/e;)I
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1
    const-string v2, "NativeHandler init failed"

    const/4 v3, -0x2

    const-string v4, "xcrash"

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {v4}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object/from16 v0, p1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 3
    invoke-static {}, Lxcrash/XCrash;->f()Lxcrash/g;

    move-result-object v0

    const-string v5, "NativeHandler System.loadLibrary failed"

    invoke-interface {v0, v4, v5, v2}, Lxcrash/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    .line 4
    :cond_0
    :try_start_1
    invoke-interface {v0, v4}, Lxcrash/f;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_0

    .line 5
    :goto_1
    iput-object v0, v1, Lxcrash/NativeHandler;->b:Landroid/content/Context;

    move/from16 v3, p7

    .line 6
    iput-boolean v3, v1, Lxcrash/NativeHandler;->c:Z

    move/from16 v15, p19

    .line 7
    iput-boolean v15, v1, Lxcrash/NativeHandler;->d:Z

    move/from16 v5, p21

    .line 8
    iput-boolean v5, v1, Lxcrash/NativeHandler;->e:Z

    if-eqz p20, :cond_1

    const-wide/16 v5, 0x3a98

    goto :goto_2

    :cond_1
    const-wide/16 v5, 0x7530

    .line 9
    :goto_2
    iput-wide v5, v1, Lxcrash/NativeHandler;->a:J

    const/16 v35, -0x3

    .line 10
    :try_start_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 11
    invoke-static {}, Lxcrash/j;->c()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v11, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v14, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v15, p5

    move/from16 v16, p6

    move/from16 v17, p7

    move/from16 v18, p8

    move/from16 v19, p9

    move/from16 v20, p10

    move/from16 v21, p11

    move/from16 v22, p12

    move/from16 v23, p13

    move/from16 v24, p14

    move/from16 v25, p15

    move/from16 v26, p16

    move-object/from16 v27, p17

    move/from16 v28, p19

    move/from16 v29, p20

    move/from16 v30, p22

    move/from16 v31, p23

    move/from16 v32, p24

    move/from16 v33, p25

    move/from16 v34, p26

    .line 13
    invoke-static/range {v5 .. v34}, Lxcrash/NativeHandler;->nativeInit(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIIIZZZZZI[Ljava/lang/String;ZZIIIZZ)I

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-static {}, Lxcrash/XCrash;->f()Lxcrash/g;

    move-result-object v0

    invoke-interface {v0, v4, v2}, Lxcrash/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v35

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_2
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v1, Lxcrash/NativeHandler;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v0, 0x0

    return v0

    .line 16
    :goto_3
    invoke-static {}, Lxcrash/XCrash;->f()Lxcrash/g;

    move-result-object v3

    invoke-interface {v3, v4, v2, v0}, Lxcrash/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v35

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 17
    invoke-static {}, Lxcrash/XCrash;->f()Lxcrash/g;

    move-result-object v0

    const-string v5, "NativeHandler ILibLoader.loadLibrary failed"

    invoke-interface {v0, v4, v5, v2}, Lxcrash/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method

.method e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxcrash/NativeHandler;->f:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-boolean v0, p0, Lxcrash/NativeHandler;->d:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lxcrash/NativeHandler;->nativeNotifyJavaCrashed()V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method f(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxcrash/NativeHandler;->f:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lxcrash/NativeHandler;->nativeTestCrash(I)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method
