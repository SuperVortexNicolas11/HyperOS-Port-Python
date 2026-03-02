.class public abstract Lsc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 8
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Landroidx/core/view/u;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    .line 15
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    instance-of v1, v0, Lsc/a;

    .line 19
    if-eqz v1, :cond_2

    .line 21
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 23
    move-result-object p0

    .line 26
    check-cast p0, Lsc/a;

    .line 27
    invoke-virtual {p0, p1}, Lsc/a;->a(Landroid/view/LayoutInflater$Factory2;)V

    .line 29
    goto :goto_1

    .line 32
    :cond_2
    instance-of v1, p1, Lsc/a;

    .line 33
    if-eqz v1, :cond_3

    .line 35
    move-object v1, p1

    .line 37
    check-cast v1, Lsc/a;

    .line 38
    invoke-virtual {v1, v0}, Lsc/a;->a(Landroid/view/LayoutInflater$Factory2;)V

    .line 40
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 47
    move-result-object v0

    .line 50
    const-string v1, "mFactory2"

    .line 51
    invoke-static {v0, p0, v1, p1}, Loc/a;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :goto_1
    return-void

    .line 56
    :catch_0
    move-exception p0

    .line 57
    goto :goto_2

    .line 58
    :catch_1
    move-exception p0

    .line 59
    goto :goto_2

    .line 60
    :catch_2
    move-exception p0

    .line 61
    :goto_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 62
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 64
    throw p1
    .line 67
.end method
