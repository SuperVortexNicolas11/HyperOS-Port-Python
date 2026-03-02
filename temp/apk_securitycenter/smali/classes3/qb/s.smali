.class public final Lqb/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqb/s;

.field public static final b:Llb/K0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqb/s;

    .line 2
    invoke-direct {v0}, Lqb/s;-><init>()V

    .line 4
    sput-object v0, Lqb/s;->a:Lqb/s;

    .line 7
    const-string v1, "kotlinx.coroutines.fast.service.loader"

    .line 9
    const/4 v2, 0x1

    .line 11
    invoke-static {v1, v2}, Lqb/E;->f(Ljava/lang/String;Z)Z

    .line 12
    invoke-direct {v0}, Lqb/s;->a()Llb/K0;

    .line 15
    move-result-object v0

    .line 18
    sput-object v0, Lqb/s;->b:Llb/K0;

    .line 19
    return-void
    .line 21
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private final a()Llb/K0;
    .locals 7

    .line 1
    const-class v0, Lqb/r;

    .line 2
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 5
    move-result-object v2

    .line 8
    invoke-static {v0, v2}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 16
    invoke-static {v0}, Lhb/f;->b(Ljava/util/Iterator;)Lhb/e;

    .line 17
    move-result-object v0

    .line 20
    invoke-static {v0}, Lhb/f;->t(Lhb/e;)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Ljava/lang/Iterable;

    .line 26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    move-object v3, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v4

    .line 47
    if-nez v4, :cond_1

    .line 48
    goto :goto_0

    .line 50
    :cond_1
    move-object v4, v3

    .line 51
    check-cast v4, Lqb/r;

    .line 52
    invoke-interface {v4}, Lqb/r;->c()I

    .line 54
    move-result v4

    .line 57
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v5

    .line 61
    move-object v6, v5

    .line 62
    check-cast v6, Lqb/r;

    .line 63
    invoke-interface {v6}, Lqb/r;->c()I

    .line 65
    move-result v6

    .line 68
    if-ge v4, v6, :cond_3

    .line 69
    move-object v3, v5

    .line 71
    move v4, v6

    .line 72
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v5

    .line 76
    if-nez v5, :cond_2

    .line 77
    :goto_0
    check-cast v3, Lqb/r;

    .line 79
    if-eqz v3, :cond_5

    .line 81
    invoke-static {v3, v0}, Lqb/t;->e(Lqb/r;Ljava/util/List;)Llb/K0;

    .line 83
    move-result-object v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    goto :goto_1

    .line 89
    :cond_4
    move-object v1, v0

    .line 90
    goto :goto_3

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    :goto_1
    const/4 v0, 0x3

    .line 94
    invoke-static {v1, v1, v0, v1}, Lqb/t;->b(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lqb/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    goto :goto_3

    .line 98
    :goto_2
    const/4 v2, 0x2

    .line 99
    invoke-static {v0, v1, v2, v1}, Lqb/t;->b(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lqb/u;

    .line 100
    :goto_3
    return-object v1
    .line 103
.end method
