.class LC0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/reflect/Method;

.field private static final d:Ljava/lang/reflect/Method;


# instance fields
.field private final a:Lautovalue/shaded/com/google$/common/collect/s2;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-class v1, LC0/s;

    .line 7
    invoke-static {v1}, LB0/a;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "."

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    sput-object v0, LC0/r;->b:Ljava/lang/String;

    .line 25
    const/4 v0, 0x0

    .line 27
    :try_start_0
    const-class v1, Ljava/lang/Class;

    .line 28
    const-string v2, "getModule"

    .line 30
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 36
    move-result-object v2

    .line 39
    const-string v3, "isExported"

    .line 40
    const/4 v4, 0x1

    .line 42
    new-array v4, v4, [Ljava/lang/Class;

    .line 43
    const-class v5, Ljava/lang/String;

    .line 45
    const/4 v6, 0x0

    .line 47
    aput-object v5, v4, v6

    .line 48
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    move-object v7, v1

    .line 54
    move-object v1, v0

    .line 55
    move-object v0, v7

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-object v1, v0

    .line 58
    :goto_0
    sput-object v0, LC0/r;->c:Ljava/lang/reflect/Method;

    .line 59
    sput-object v1, LC0/r;->d:Ljava/lang/reflect/Method;

    .line 61
    return-void
    .line 63
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/p0;->m()Lautovalue/shaded/com/google$/common/collect/p0;

    .line 5
    move-result-object v0

    .line 8
    iput-object v0, p0, LC0/r;->a:Lautovalue/shaded/com/google$/common/collect/s2;

    .line 9
    return-void
    .line 11
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/reflect/Method;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC0/r;->e(Ljava/lang/String;Ljava/lang/reflect/Method;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC0/r;->f(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/Class;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, LC0/r;->c:Ljava/lang/reflect/Method;

    .line 4
    if-nez v2, :cond_0

    .line 6
    return v1

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p0}, LB0/a;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 9
    move-result-object v3

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    sget-object v2, LC0/r;->d:Ljava/lang/reflect/Method;

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    aput-object v3, v1, v0

    .line 22
    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return p0

    .line 34
    :catch_0
    return v0
    .line 35
.end method

.method private static d(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 2
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-static {p0}, LC0/r;->c(Ljava/lang/Class;)Z

    .line 12
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
    .line 21
.end method

.method private static synthetic e(Ljava/lang/String;Ljava/lang/reflect/Method;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method private static synthetic f(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    invoke-static {p1, p0}, LC0/r;->i(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method private h(Ljava/lang/Class;Ljava/lang/String;)Lautovalue/shaded/com/google$/common/collect/P0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, LC0/j;->a([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 6
    move-result-object v0

    .line 9
    new-instance v1, LC0/o;

    .line 10
    invoke-direct {v1, p2}, LC0/o;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {v0, v1}, Lautovalue/shaded/com/google$/common/collect/U1;->a(Ljava/util/stream/Stream;Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 15
    move-result-object p2

    .line 18
    invoke-static {}, LC0/k;->a()Ljava/util/stream/Collector;

    .line 19
    move-result-object v0

    .line 22
    invoke-static {p2, v0}, LC0/l;->a(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 26
    check-cast p2, Ljava/util/Set;

    .line 27
    invoke-static {p1}, LC0/r;->d(Ljava/lang/Class;)Z

    .line 29
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    invoke-static {p2}, Lautovalue/shaded/com/google$/common/collect/T1;->a(Ljava/util/Set;)Ljava/util/stream/Stream;

    .line 35
    move-result-object p2

    .line 38
    new-instance v0, LC0/p;

    .line 39
    invoke-direct {v0, p1}, LC0/p;-><init>(Ljava/lang/Class;)V

    .line 41
    invoke-static {p2, v0}, LC0/m;->a(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 44
    move-result-object p1

    .line 47
    new-instance p2, LC0/q;

    .line 48
    invoke-direct {p2}, LC0/q;-><init>()V

    .line 50
    invoke-static {p1, p2}, Lautovalue/shaded/com/google$/common/collect/U1;->a(Ljava/util/stream/Stream;Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 53
    move-result-object p1

    .line 56
    invoke-static {}, LC0/k;->a()Ljava/util/stream/Collector;

    .line 57
    move-result-object p2

    .line 60
    invoke-static {p1, p2}, LC0/l;->a(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 64
    move-object p2, p1

    .line 65
    check-cast p2, Ljava/util/Set;

    .line 66
    :cond_0
    invoke-static {p2}, Lautovalue/shaded/com/google$/common/collect/P0;->m(Ljava/util/Collection;)Lautovalue/shaded/com/google$/common/collect/P0;

    .line 68
    move-result-object p1

    .line 71
    return-object p1
    .line 72
.end method

.method static i(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 10
    move-result-object v2

    .line 13
    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    invoke-static {p1}, LC0/r;->d(Ljava/lang/Class;)Z

    .line 18
    move-result v2

    .line 21
    if-nez v2, :cond_5

    .line 22
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 27
    sget-object v3, LC0/r;->b:Ljava/lang/String;

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 37
    move-result-object v1

    .line 40
    invoke-static {p0, v1}, LC0/r;->i(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    move-result-object v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    return-object v1

    .line 47
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 48
    move-result-object p1

    .line 51
    array-length v1, p1

    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_0
    if-ge v2, v1, :cond_4

    .line 54
    aget-object v3, p1, v2

    .line 56
    invoke-static {p0, v3}, LC0/r;->i(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 58
    move-result-object v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    return-object v3

    .line 64
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 65
    goto :goto_0

    .line 67
    :cond_4
    return-object v0

    .line 68
    :cond_5
    :goto_1
    return-object v1

    .line 69
    :catch_0
    return-object v0
    .line 70
.end method


# virtual methods
.method declared-synchronized g(Ljava/lang/Class;Ljava/lang/String;)Lautovalue/shaded/com/google$/common/collect/P0;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LC0/r;->a:Lautovalue/shaded/com/google$/common/collect/s2;

    .line 3
    invoke-interface {v0, p1, p2}, Lautovalue/shaded/com/google$/common/collect/s2;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Lautovalue/shaded/com/google$/common/collect/P0;

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-direct {p0, p1, p2}, LC0/r;->h(Ljava/lang/Class;Ljava/lang/String;)Lautovalue/shaded/com/google$/common/collect/P0;

    .line 13
    move-result-object v0

    .line 16
    iget-object v1, p0, LC0/r;->a:Lautovalue/shaded/com/google$/common/collect/s2;

    .line 17
    invoke-interface {v1, p1, p2, v0}, Lautovalue/shaded/com/google$/common/collect/s2;->put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
    .line 28
.end method
