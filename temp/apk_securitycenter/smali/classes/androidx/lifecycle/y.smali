.class public final Landroidx/lifecycle/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/lifecycle/y;

.field private static final b:Ljava/util/Map;

.field private static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/y;

    .line 2
    invoke-direct {v0}, Landroidx/lifecycle/y;-><init>()V

    .line 4
    sput-object v0, Landroidx/lifecycle/y;->a:Landroidx/lifecycle/y;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    sput-object v0, Landroidx/lifecycle/y;->b:Ljava/util/Map;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    sput-object v0, Landroidx/lifecycle/y;->c:Ljava/util/Map;

    .line 21
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private final a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Landroidx/lifecycle/i;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 5
    aput-object p2, v0, v1

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 11
    const-string p2, "{\n            constructo\u2026tance(`object`)\n        }"

    .line 12
    invoke-static {p1, p2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p1}, Landroidx/appcompat/app/C;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :catch_1
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :catch_2
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 28
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 30
    throw p2

    .line 33
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 34
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    throw p2

    .line 39
    :goto_2
    new-instance p2, Ljava/lang/RuntimeException;

    .line 40
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 42
    throw p2
    .line 45
.end method

.method private final b(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 3
    move-result-object v1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 10
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_3

    .line 19
    :cond_0
    const-string v1, ""

    .line 20
    :goto_0
    const-string v3, "fullPackage"

    .line 22
    invoke-static {v1, v3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 27
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    goto :goto_1

    .line 33
    :cond_1
    const-string v3, "name"

    .line 34
    invoke-static {v2, v3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 39
    move-result v3

    .line 42
    add-int/2addr v3, v0

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 47
    const-string v3, "this as java.lang.String).substring(startIndex)"

    .line 48
    invoke-static {v2, v3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    :goto_1
    const-string v3, "if (fullPackage.isEmpty(\u2026g(fullPackage.length + 1)"

    .line 53
    invoke-static {v2, v3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {v2}, Landroidx/lifecycle/y;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 61
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 62
    move-result v3

    .line 65
    if-nez v3, :cond_2

    .line 66
    goto :goto_2

    .line 68
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const/16 v1, 0x2e

    .line 77
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 88
    :goto_2
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 89
    move-result-object v1

    .line 92
    const-string v2, "null cannot be cast to non-null type java.lang.Class<out androidx.lifecycle.GeneratedAdapter>"

    .line 93
    invoke-static {v1, v2}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    new-array v2, v0, [Ljava/lang/Class;

    .line 98
    const/4 v3, 0x0

    .line 100
    aput-object p1, v2, v3

    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 103
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 107
    move-result v1

    .line 110
    if-nez v1, :cond_3

    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    goto :goto_4

    .line 116
    :goto_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 117
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 119
    throw v0

    .line 122
    :catch_1
    const/4 p1, 0x0

    .line 123
    :cond_3
    :goto_4
    return-object p1
    .line 124
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "className"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    const-string v2, "."

    .line 14
    const-string v3, "_"

    .line 16
    const/4 v4, 0x0

    .line 18
    move-object v1, p0

    .line 19
    invoke-static/range {v1 .. v6}, Lib/g;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string p0, "_LifecycleAdapter"

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 35
    return-object p0
    .line 36
.end method

.method private final d(Ljava/lang/Class;)I
    .locals 3

    .line 1
    sget-object v0, Landroidx/lifecycle/y;->b:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Landroidx/lifecycle/y;->g(Ljava/lang/Class;)I

    .line 17
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 24
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return v1
    .line 28
.end method

.method private final e(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    const-class v0, Landroidx/lifecycle/t;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
    .line 15
.end method

.method public static final f(Ljava/lang/Object;)Landroidx/lifecycle/q;
    .locals 7

    .line 1
    const-string v0, "object"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v0, p0, Landroidx/lifecycle/q;

    .line 7
    instance-of v1, p0, Landroidx/lifecycle/e;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    if-eqz v1, :cond_0

    .line 13
    new-instance v0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;

    .line 15
    move-object v1, p0

    .line 17
    check-cast v1, Landroidx/lifecycle/e;

    .line 18
    check-cast p0, Landroidx/lifecycle/q;

    .line 20
    invoke-direct {v0, v1, p0}, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;-><init>(Landroidx/lifecycle/e;Landroidx/lifecycle/q;)V

    .line 22
    return-object v0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    new-instance v0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;

    .line 29
    check-cast p0, Landroidx/lifecycle/e;

    .line 31
    invoke-direct {v0, p0, v2}, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;-><init>(Landroidx/lifecycle/e;Landroidx/lifecycle/q;)V

    .line 33
    return-object v0

    .line 36
    :cond_1
    if-eqz v0, :cond_2

    .line 37
    check-cast p0, Landroidx/lifecycle/q;

    .line 39
    return-object p0

    .line 41
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    move-result-object v0

    .line 45
    sget-object v1, Landroidx/lifecycle/y;->a:Landroidx/lifecycle/y;

    .line 46
    invoke-direct {v1, v0}, Landroidx/lifecycle/y;->d(Ljava/lang/Class;)I

    .line 48
    move-result v3

    .line 51
    const/4 v4, 0x2

    .line 52
    if-ne v3, v4, :cond_5

    .line 53
    sget-object v3, Landroidx/lifecycle/y;->c:Ljava/util/Map;

    .line 55
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 60
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 61
    check-cast v0, Ljava/util/List;

    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 66
    move-result v3

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x1

    .line 71
    if-ne v3, v5, :cond_3

    .line 72
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 78
    invoke-direct {v1, v0, p0}, Landroidx/lifecycle/y;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Landroidx/lifecycle/i;

    .line 80
    new-instance p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;

    .line 83
    invoke-direct {p0, v2}, Landroidx/lifecycle/SingleGeneratedAdapterObserver;-><init>(Landroidx/lifecycle/i;)V

    .line 85
    return-object p0

    .line 88
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 89
    move-result v1

    .line 92
    new-array v3, v1, [Landroidx/lifecycle/i;

    .line 93
    :goto_0
    if-ge v4, v1, :cond_4

    .line 95
    sget-object v5, Landroidx/lifecycle/y;->a:Landroidx/lifecycle/y;

    .line 97
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v6

    .line 102
    check-cast v6, Ljava/lang/reflect/Constructor;

    .line 103
    invoke-direct {v5, v6, p0}, Landroidx/lifecycle/y;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Landroidx/lifecycle/i;

    .line 105
    aput-object v2, v3, v4

    .line 108
    add-int/lit8 v4, v4, 0x1

    .line 110
    goto :goto_0

    .line 112
    :cond_4
    new-instance p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;

    .line 113
    invoke-direct {p0, v3}, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;-><init>([Landroidx/lifecycle/i;)V

    .line 115
    return-object p0

    .line 118
    :cond_5
    new-instance v0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;

    .line 119
    invoke-direct {v0, p0}, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;-><init>(Ljava/lang/Object;)V

    .line 121
    return-object v0
    .line 124
.end method

.method private final g(Ljava/lang/Class;)I
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Landroidx/lifecycle/y;->b(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 10
    move-result-object v0

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eqz v0, :cond_1

    .line 15
    sget-object v1, Landroidx/lifecycle/y;->c:Ljava/util/Map;

    .line 17
    invoke-static {v0}, LMa/o;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 22
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return v2

    .line 26
    :cond_1
    sget-object v0, Landroidx/lifecycle/b;->c:Landroidx/lifecycle/b;

    .line 27
    invoke-virtual {v0, p1}, Landroidx/lifecycle/b;->d(Ljava/lang/Class;)Z

    .line 29
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    return v1

    .line 35
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 36
    move-result-object v0

    .line 39
    invoke-direct {p0, v0}, Landroidx/lifecycle/y;->e(Ljava/lang/Class;)Z

    .line 40
    move-result v3

    .line 43
    if-eqz v3, :cond_4

    .line 44
    const-string v3, "superclass"

    .line 46
    invoke-static {v0, v3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0, v0}, Landroidx/lifecycle/y;->d(Ljava/lang/Class;)I

    .line 51
    move-result v3

    .line 54
    if-ne v3, v1, :cond_3

    .line 55
    return v1

    .line 57
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 58
    sget-object v4, Landroidx/lifecycle/y;->c:Ljava/util/Map;

    .line 60
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 65
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 66
    check-cast v0, Ljava/util/Collection;

    .line 69
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 71
    goto :goto_0

    .line 74
    :cond_4
    const/4 v3, 0x0

    .line 75
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 76
    move-result-object v0

    .line 79
    const-string v4, "klass.interfaces"

    .line 80
    invoke-static {v0, v4}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    array-length v4, v0

    .line 85
    const/4 v5, 0x0

    .line 86
    :goto_1
    if-ge v5, v4, :cond_8

    .line 87
    aget-object v6, v0, v5

    .line 89
    invoke-direct {p0, v6}, Landroidx/lifecycle/y;->e(Ljava/lang/Class;)Z

    .line 91
    move-result v7

    .line 94
    if-nez v7, :cond_5

    .line 95
    goto :goto_2

    .line 97
    :cond_5
    const-string v7, "intrface"

    .line 98
    invoke-static {v6, v7}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-direct {p0, v6}, Landroidx/lifecycle/y;->d(Ljava/lang/Class;)I

    .line 103
    move-result v7

    .line 106
    if-ne v7, v1, :cond_6

    .line 107
    return v1

    .line 109
    :cond_6
    if-nez v3, :cond_7

    .line 110
    new-instance v3, Ljava/util/ArrayList;

    .line 112
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 114
    :cond_7
    sget-object v7, Landroidx/lifecycle/y;->c:Ljava/util/Map;

    .line 117
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v6

    .line 122
    invoke-static {v6}, LZa/n;->b(Ljava/lang/Object;)V

    .line 123
    check-cast v6, Ljava/util/Collection;

    .line 126
    invoke-interface {v3, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 128
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 131
    goto :goto_1

    .line 133
    :cond_8
    if-eqz v3, :cond_9

    .line 134
    sget-object v0, Landroidx/lifecycle/y;->c:Ljava/util/Map;

    .line 136
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    return v2

    .line 141
    :cond_9
    return v1
    .line 142
.end method
