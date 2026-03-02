.class public abstract LGb/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/reflect/Method;

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Ljava/lang/reflect/Method;

.field public static d:Ljava/lang/reflect/Method;

.field public static e:Ljava/lang/reflect/Method;

.field public static f:Ljava/lang/reflect/Method;

.field public static g:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static a(Landroid/view/View;II)Z
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    return v2

    .line 7
    :cond_0
    invoke-static {}, LGb/g;->h()Z

    .line 8
    move-result v3

    .line 11
    if-nez v3, :cond_1

    .line 12
    return v2

    .line 14
    :cond_1
    :try_start_0
    sget-object v3, LGb/m;->c:Ljava/lang/reflect/Method;

    .line 15
    if-nez v3, :cond_2

    .line 17
    const-class v3, Landroid/view/View;

    .line 19
    const-string v4, "addMiBackgroundBlendColor"

    .line 21
    new-array v5, v0, [Ljava/lang/Class;

    .line 23
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 25
    aput-object v6, v5, v2

    .line 27
    aput-object v6, v5, v1

    .line 29
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    move-result-object v3

    .line 34
    sput-object v3, LGb/m;->c:Ljava/lang/reflect/Method;

    .line 35
    :cond_2
    sget-object v3, LGb/m;->c:Ljava/lang/reflect/Method;

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p1

    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object p2

    .line 46
    new-array v0, v0, [Ljava/lang/Object;

    .line 47
    aput-object p1, v0, v2

    .line 49
    aput-object p2, v0, v1

    .line 51
    invoke-virtual {v3, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    return v1

    .line 56
    :catch_0
    const/4 p0, 0x0

    .line 57
    sput-object p0, LGb/m;->c:Ljava/lang/reflect/Method;

    .line 58
    return v2
    .line 60
.end method

.method public static b(Landroid/view/View;)Z
    .locals 4

    .line 1
    invoke-static {}, LGb/g;->h()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :try_start_0
    sget-object v2, LGb/m;->e:Ljava/lang/reflect/Method;

    .line 11
    if-nez v2, :cond_1

    .line 13
    const-class v2, Landroid/view/View;

    .line 15
    const-string v3, "clearMiBackgroundBlendColor"

    .line 17
    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    move-result-object v2

    .line 22
    sput-object v2, LGb/m;->e:Ljava/lang/reflect/Method;

    .line 23
    :cond_1
    sget-object v2, LGb/m;->e:Ljava/lang/reflect/Method;

    .line 25
    invoke-virtual {v2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :catch_0
    sput-object v0, LGb/m;->e:Ljava/lang/reflect/Method;

    .line 32
    return v1
    .line 34
.end method

.method public static c(Landroid/view/View;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, LGb/m;->k(Landroid/view/View;I)Z

    .line 3
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    invoke-static {p0, v0}, LGb/m;->n(Landroid/view/View;I)Z

    .line 9
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    return v0
    .line 14
.end method

.method public static declared-synchronized d(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-class v0, LGb/m;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, LGb/g;->h()Z

    .line 5
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez v1, :cond_0

    .line 9
    monitor-exit v0

    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-static {p0}, LGb/g;->i(Landroid/content/Context;)Z

    .line 14
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit v0

    .line 18
    return p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p0
    .line 22
.end method

.method public static e()Z
    .locals 1

    .line 1
    invoke-static {}, LGb/g;->h()Z

    .line 2
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method public static f(Landroid/view/View;Ljava/util/ArrayList;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p0, :cond_0

    .line 4
    return v1

    .line 6
    :cond_0
    invoke-static {}, LGb/g;->h()Z

    .line 7
    move-result v2

    .line 10
    if-nez v2, :cond_1

    .line 11
    return v1

    .line 13
    :cond_1
    :try_start_0
    sget-object v2, LGb/m;->d:Ljava/lang/reflect/Method;

    .line 14
    if-nez v2, :cond_2

    .line 16
    const-class v2, Landroid/view/View;

    .line 18
    const-string v3, "setMiBackgroundBlendColors"

    .line 20
    new-array v4, v0, [Ljava/lang/Class;

    .line 22
    const-class v5, Ljava/util/ArrayList;

    .line 24
    aput-object v5, v4, v1

    .line 26
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    move-result-object v2

    .line 31
    sput-object v2, LGb/m;->d:Ljava/lang/reflect/Method;

    .line 32
    :cond_2
    sget-object v2, LGb/m;->d:Ljava/lang/reflect/Method;

    .line 34
    new-array v3, v0, [Ljava/lang/Object;

    .line 36
    aput-object p1, v3, v1

    .line 38
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return v0

    .line 43
    :catch_0
    const/4 p0, 0x0

    .line 44
    sput-object p0, LGb/m;->d:Ljava/lang/reflect/Method;

    .line 45
    return v1
    .line 47
.end method

.method public static g(Landroid/view/View;[I[I)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 3
    if-eqz p1, :cond_6

    .line 5
    if-nez p2, :cond_0

    .line 7
    goto :goto_1

    .line 9
    :cond_0
    invoke-static {}, LGb/g;->h()Z

    .line 10
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    return v0

    .line 16
    :cond_1
    invoke-static {}, LGb/t;->a()I

    .line 17
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-le v1, v2, :cond_3

    .line 22
    invoke-static {p1, p2}, LGb/m;->o([I[I)Ljava/util/ArrayList;

    .line 24
    move-result-object p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    return v0

    .line 30
    :cond_2
    invoke-static {p0, p1}, LGb/m;->f(Landroid/view/View;Ljava/util/ArrayList;)Z

    .line 31
    return v2

    .line 34
    :cond_3
    invoke-static {p0}, LGb/m;->b(Landroid/view/View;)Z

    .line 35
    array-length v1, p1

    .line 38
    array-length v3, p2

    .line 39
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 40
    move-result v1

    .line 43
    move v3, v0

    .line 44
    :goto_0
    if-ge v3, v1, :cond_5

    .line 45
    aget v4, p1, v3

    .line 47
    aget v5, p2, v3

    .line 49
    invoke-static {p0, v4, v5}, LGb/m;->a(Landroid/view/View;II)Z

    .line 51
    move-result v4

    .line 54
    if-nez v4, :cond_4

    .line 55
    invoke-static {p0}, LGb/m;->b(Landroid/view/View;)Z

    .line 57
    return v0

    .line 60
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 61
    goto :goto_0

    .line 63
    :cond_5
    return v2

    .line 64
    :cond_6
    :goto_1
    return v0
    .line 65
.end method

.method public static h(Landroid/view/View;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, LGb/m;->j(Landroid/view/View;IZ)Z

    .line 3
    move-result p0

    .line 6
    return p0
    .line 7
.end method

.method public static i(Landroid/view/View;II)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p0, :cond_0

    .line 4
    return v1

    .line 6
    :cond_0
    invoke-static {}, LGb/g;->h()Z

    .line 7
    move-result v2

    .line 10
    if-nez v2, :cond_1

    .line 11
    return v1

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v2

    .line 17
    invoke-static {v2}, LGb/g;->i(Landroid/content/Context;)Z

    .line 18
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    return v1

    .line 24
    :cond_2
    const/16 v2, 0x190

    .line 25
    if-le p1, v2, :cond_3

    .line 27
    move p1, v2

    .line 29
    :cond_3
    :try_start_0
    sget-object v2, LGb/m;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    const-class v3, Landroid/view/View;

    .line 32
    if-nez v2, :cond_4

    .line 34
    :try_start_1
    const-string v2, "setMiBackgroundBlurMode"

    .line 36
    new-array v4, v0, [Ljava/lang/Class;

    .line 38
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 40
    aput-object v5, v4, v1

    .line 42
    invoke-virtual {v3, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    move-result-object v2

    .line 47
    sput-object v2, LGb/m;->a:Ljava/lang/reflect/Method;

    .line 48
    :cond_4
    sget-object v2, LGb/m;->a:Ljava/lang/reflect/Method;

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v4

    .line 55
    new-array v5, v0, [Ljava/lang/Object;

    .line 56
    aput-object v4, v5, v1

    .line 58
    invoke-virtual {v2, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    if-ltz p1, :cond_6

    .line 63
    sget-object v2, LGb/m;->b:Ljava/lang/reflect/Method;

    .line 65
    if-nez v2, :cond_5

    .line 67
    const-string v2, "setMiBackgroundBlurRadius"

    .line 69
    new-array v4, v0, [Ljava/lang/Class;

    .line 71
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 73
    aput-object v5, v4, v1

    .line 75
    invoke-virtual {v3, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 77
    move-result-object v2

    .line 80
    sput-object v2, LGb/m;->b:Ljava/lang/reflect/Method;

    .line 81
    :cond_5
    sget-object v2, LGb/m;->b:Ljava/lang/reflect/Method;

    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object p1

    .line 88
    new-array v0, v0, [Ljava/lang/Object;

    .line 89
    aput-object p1, v0, v1

    .line 91
    invoke-virtual {v2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    :cond_6
    invoke-static {p0, p2}, LGb/m;->n(Landroid/view/View;I)Z

    .line 96
    move-result p0

    .line 99
    return p0

    .line 100
    :catch_0
    const/4 p0, 0x0

    .line 101
    sput-object p0, LGb/m;->a:Ljava/lang/reflect/Method;

    .line 102
    sput-object p0, LGb/m;->b:Ljava/lang/reflect/Method;

    .line 104
    return v1
    .line 106
.end method

.method public static j(Landroid/view/View;IZ)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    invoke-static {p0, p1, v0}, LGb/m;->i(Landroid/view/View;II)Z

    .line 5
    move-result p1

    .line 8
    const/4 p2, 0x2

    .line 9
    invoke-static {p0, p2}, LGb/m;->n(Landroid/view/View;I)Z

    .line 10
    move-result p0

    .line 13
    or-int/2addr p0, p1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-static {p0, p1, v0}, LGb/m;->i(Landroid/view/View;II)Z

    .line 16
    move-result p0

    .line 19
    return p0
    .line 20
.end method

.method public static k(Landroid/view/View;I)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, LGb/g;->h()Z

    .line 3
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    return v2

    .line 10
    :cond_0
    :try_start_0
    sget-object v1, LGb/m;->a:Ljava/lang/reflect/Method;

    .line 11
    if-nez v1, :cond_1

    .line 13
    const-class v1, Landroid/view/View;

    .line 15
    const-string v3, "setMiBackgroundBlurMode"

    .line 17
    new-array v4, v0, [Ljava/lang/Class;

    .line 19
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    aput-object v5, v4, v2

    .line 23
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    move-result-object v1

    .line 28
    sput-object v1, LGb/m;->a:Ljava/lang/reflect/Method;

    .line 29
    :cond_1
    sget-object v1, LGb/m;->a:Ljava/lang/reflect/Method;

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object p1

    .line 36
    new-array v3, v0, [Ljava/lang/Object;

    .line 37
    aput-object p1, v3, v2

    .line 39
    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return v0

    .line 44
    :catch_0
    const/4 p0, 0x0

    .line 45
    sput-object p0, LGb/m;->a:Ljava/lang/reflect/Method;

    .line 46
    return v2
    .line 48
.end method

.method public static l(Landroid/view/View;I)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, LGb/g;->h()Z

    .line 3
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    return v2

    .line 10
    :cond_0
    const/16 v1, 0x190

    .line 11
    if-le p1, v1, :cond_1

    .line 13
    move p1, v1

    .line 15
    :cond_1
    if-gez p1, :cond_2

    .line 16
    return v2

    .line 18
    :cond_2
    :try_start_0
    sget-object v1, LGb/m;->b:Ljava/lang/reflect/Method;

    .line 19
    if-nez v1, :cond_3

    .line 21
    const-class v1, Landroid/view/View;

    .line 23
    const-string v3, "setMiBackgroundBlurRadius"

    .line 25
    new-array v4, v0, [Ljava/lang/Class;

    .line 27
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 29
    aput-object v5, v4, v2

    .line 31
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    move-result-object v1

    .line 36
    sput-object v1, LGb/m;->b:Ljava/lang/reflect/Method;

    .line 37
    :cond_3
    sget-object v1, LGb/m;->b:Ljava/lang/reflect/Method;

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object p1

    .line 44
    new-array v3, v0, [Ljava/lang/Object;

    .line 45
    aput-object p1, v3, v2

    .line 47
    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return v0

    .line 52
    :catch_0
    const/4 p0, 0x0

    .line 53
    sput-object p0, LGb/m;->b:Ljava/lang/reflect/Method;

    .line 54
    return v2
    .line 56
.end method

.method public static m(Landroid/view/View;Z)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, LGb/g;->h()Z

    .line 3
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    return v2

    .line 10
    :cond_0
    :try_start_0
    sget-object v1, LGb/m;->g:Ljava/lang/reflect/Method;

    .line 11
    if-nez v1, :cond_1

    .line 13
    const-class v1, Landroid/view/View;

    .line 15
    const-string v3, "setPassWindowBlurEnabled"

    .line 17
    new-array v4, v0, [Ljava/lang/Class;

    .line 19
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 21
    aput-object v5, v4, v2

    .line 23
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    move-result-object v1

    .line 28
    sput-object v1, LGb/m;->g:Ljava/lang/reflect/Method;

    .line 29
    :cond_1
    sget-object v1, LGb/m;->g:Ljava/lang/reflect/Method;

    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object p1

    .line 36
    new-array v3, v0, [Ljava/lang/Object;

    .line 37
    aput-object p1, v3, v2

    .line 39
    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return v0

    .line 44
    :catch_0
    const/4 p0, 0x0

    .line 45
    sput-object p0, LGb/m;->g:Ljava/lang/reflect/Method;

    .line 46
    return v2
    .line 48
.end method

.method public static n(Landroid/view/View;I)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p0, :cond_0

    .line 4
    return v1

    .line 6
    :cond_0
    invoke-static {}, LGb/g;->h()Z

    .line 7
    move-result v2

    .line 10
    if-nez v2, :cond_1

    .line 11
    return v1

    .line 13
    :cond_1
    :try_start_0
    sget-object v2, LGb/m;->f:Ljava/lang/reflect/Method;

    .line 14
    if-nez v2, :cond_2

    .line 16
    const-class v2, Landroid/view/View;

    .line 18
    const-string v3, "setMiViewBlurMode"

    .line 20
    new-array v4, v0, [Ljava/lang/Class;

    .line 22
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 24
    aput-object v5, v4, v1

    .line 26
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    move-result-object v2

    .line 31
    sput-object v2, LGb/m;->f:Ljava/lang/reflect/Method;

    .line 32
    :cond_2
    sget-object v2, LGb/m;->f:Ljava/lang/reflect/Method;

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object p1

    .line 39
    new-array v3, v0, [Ljava/lang/Object;

    .line 40
    aput-object p1, v3, v1

    .line 42
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return v0

    .line 47
    :catch_0
    const/4 p0, 0x0

    .line 48
    sput-object p0, LGb/m;->f:Ljava/lang/reflect/Method;

    .line 49
    return v1
    .line 51
.end method

.method public static o([I[I)Ljava/util/ArrayList;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_3

    .line 4
    if-nez p1, :cond_0

    .line 6
    goto :goto_1

    .line 8
    :cond_0
    array-length v2, p0

    .line 9
    array-length v3, p1

    .line 10
    if-eq v2, v3, :cond_1

    .line 11
    array-length v2, p0

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 17
    array-length v3, p1

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v3

    .line 22
    new-instance v4, Ljava/lang/Throwable;

    .line 23
    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    .line 25
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Ljava/lang/Object;

    .line 33
    aput-object v2, v5, v1

    .line 35
    aput-object v3, v5, v0

    .line 37
    const/4 v2, 0x2

    .line 39
    aput-object v4, v5, v2

    .line 40
    const-string v2, "warning!! colorInts(%s) and blendModes(%s) size not match. %s"

    .line 42
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 47
    const-string v3, "MiuixBlur"

    .line 48
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    :cond_1
    array-length v2, p0

    .line 53
    array-length v3, p1

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 55
    move-result v2

    .line 58
    new-instance v3, Ljava/util/ArrayList;

    .line 59
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 61
    :goto_0
    if-ge v1, v2, :cond_2

    .line 64
    new-instance v4, Landroid/graphics/Point;

    .line 66
    aget v5, p0, v1

    .line 68
    aget v6, p1, v1

    .line 70
    invoke-direct {v4, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 72
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    add-int/2addr v1, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    return-object v3

    .line 80
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 81
    return-object p0
    .line 82
.end method
