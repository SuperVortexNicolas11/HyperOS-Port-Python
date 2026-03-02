.class public abstract Landroidx/versionedparcelable/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lo/a;

.field protected final b:Lo/a;

.field protected final c:Lo/a;


# direct methods
.method public constructor <init>(Lo/a;Lo/a;Lo/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/versionedparcelable/b;->a:Lo/a;

    .line 5
    iput-object p2, p0, Landroidx/versionedparcelable/b;->b:Lo/a;

    .line 7
    iput-object p3, p0, Landroidx/versionedparcelable/b;->c:Lo/a;

    .line 9
    return-void
    .line 11
.end method

.method private N(Landroidx/versionedparcelable/d;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/versionedparcelable/b;->c(Ljava/lang/Class;)Ljava/lang/Class;

    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/b;->I(Ljava/lang/String;)V

    .line 14
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/RuntimeException;

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string p1, " does not have a Parcelizer"

    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 45
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    throw v1
    .line 49
.end method

.method private c(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/versionedparcelable/b;->c:Lo/a;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 5
    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Lo/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Class;

    .line 13
    if-nez v1, :cond_0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 17
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 28
    const/4 v3, 0x2

    .line 29
    new-array v3, v3, [Ljava/lang/Object;

    .line 30
    aput-object v1, v3, v0

    .line 32
    const/4 v1, 0x1

    .line 34
    aput-object v2, v3, v1

    .line 35
    const-string v1, "%s.%sParcelizer"

    .line 37
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 43
    move-result-object v2

    .line 46
    invoke-static {v1, v0, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 47
    move-result-object v1

    .line 50
    iget-object v0, p0, Landroidx/versionedparcelable/b;->c:Lo/a;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1, v1}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_0
    return-object v1
    .line 60
.end method

.method private d(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/versionedparcelable/b;->a:Lo/a;

    .line 3
    invoke-virtual {v1, p1}, Lo/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/reflect/Method;

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    const-class v1, Landroidx/versionedparcelable/b;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    move-result-object v2

    .line 21
    invoke-static {p1, v0, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 22
    move-result-object v2

    .line 25
    const-string v3, "read"

    .line 26
    new-array v0, v0, [Ljava/lang/Class;

    .line 28
    const/4 v4, 0x0

    .line 30
    aput-object v1, v0, v4

    .line 31
    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    move-result-object v1

    .line 36
    iget-object v0, p0, Landroidx/versionedparcelable/b;->a:Lo/a;

    .line 37
    invoke-virtual {v0, p1, v1}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_0
    return-object v1
    .line 42
.end method

.method private e(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/versionedparcelable/b;->b:Lo/a;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lo/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/reflect/Method;

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0, p1}, Landroidx/versionedparcelable/b;->c(Ljava/lang/Class;)Ljava/lang/Class;

    .line 16
    move-result-object v0

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [Ljava/lang/Class;

    .line 24
    const/4 v2, 0x0

    .line 26
    aput-object p1, v1, v2

    .line 27
    const-class v2, Landroidx/versionedparcelable/b;

    .line 29
    const/4 v3, 0x1

    .line 31
    aput-object v2, v1, v3

    .line 32
    const-string v2, "write"

    .line 34
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    move-result-object v0

    .line 39
    iget-object v1, p0, Landroidx/versionedparcelable/b;->b:Lo/a;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 45
    invoke-virtual {v1, p1, v0}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_0
    return-object v0
    .line 49
.end method


# virtual methods
.method protected abstract A([B)V
.end method

.method public B([BI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/b;->w(I)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/b;->A([B)V

    .line 5
    return-void
    .line 8
.end method

.method protected abstract C(Ljava/lang/CharSequence;)V
.end method

.method public D(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/b;->w(I)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/b;->C(Ljava/lang/CharSequence;)V

    .line 5
    return-void
    .line 8
.end method

.method protected abstract E(I)V
.end method

.method public F(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/b;->w(I)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/b;->E(I)V

    .line 5
    return-void
    .line 8
.end method

.method protected abstract G(Landroid/os/Parcelable;)V
.end method

.method public H(Landroid/os/Parcelable;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/b;->w(I)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/b;->G(Landroid/os/Parcelable;)V

    .line 5
    return-void
    .line 8
.end method

.method protected abstract I(Ljava/lang/String;)V
.end method

.method public J(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/b;->w(I)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/b;->I(Ljava/lang/String;)V

    .line 5
    return-void
    .line 8
.end method

.method protected K(Landroidx/versionedparcelable/d;Landroidx/versionedparcelable/b;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/versionedparcelable/b;->e(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 6
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    const/4 v2, 0x0

    .line 13
    aput-object p1, v1, v2

    .line 14
    const/4 p1, 0x1

    .line 16
    aput-object p2, v1, p1

    .line 17
    const/4 p1, 0x0

    .line 19
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-void

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :catch_2
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :catch_3
    move-exception p1

    .line 30
    goto :goto_3

    .line 31
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 32
    const-string v0, "VersionedParcel encountered ClassNotFoundException"

    .line 34
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    throw p2

    .line 39
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 40
    const-string v0, "VersionedParcel encountered NoSuchMethodException"

    .line 42
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    throw p2

    .line 47
    :goto_2
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 48
    move-result-object p2

    .line 51
    instance-of p2, p2, Ljava/lang/RuntimeException;

    .line 52
    if-eqz p2, :cond_0

    .line 54
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 56
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/RuntimeException;

    .line 60
    throw p1

    .line 62
    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 63
    const-string v0, "VersionedParcel encountered InvocationTargetException"

    .line 65
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    throw p2

    .line 70
    :goto_3
    new-instance p2, Ljava/lang/RuntimeException;

    .line 71
    const-string v0, "VersionedParcel encountered IllegalAccessException"

    .line 73
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    throw p2
    .line 78
.end method

.method protected L(Landroidx/versionedparcelable/d;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/b;->I(Ljava/lang/String;)V

    .line 5
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Landroidx/versionedparcelable/b;->N(Landroidx/versionedparcelable/d;)V

    .line 9
    invoke-virtual {p0}, Landroidx/versionedparcelable/b;->b()Landroidx/versionedparcelable/b;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1, v0}, Landroidx/versionedparcelable/b;->K(Landroidx/versionedparcelable/d;Landroidx/versionedparcelable/b;)V

    .line 16
    invoke-virtual {v0}, Landroidx/versionedparcelable/b;->a()V

    .line 19
    return-void
    .line 22
.end method

.method public M(Landroidx/versionedparcelable/d;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/b;->w(I)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/b;->L(Landroidx/versionedparcelable/d;)V

    .line 5
    return-void
    .line 8
.end method

.method protected abstract a()V
.end method

.method protected abstract b()Landroidx/versionedparcelable/b;
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract g()Z
.end method

.method public h(ZI)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/b;->m(I)Z

    .line 2
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/b;->g()Z

    .line 9
    move-result p1

    .line 12
    return p1
    .line 13
.end method

.method protected abstract i()[B
.end method

.method public j([BI)[B
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/b;->m(I)Z

    .line 2
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/b;->i()[B

    .line 9
    move-result-object p1

    .line 12
    return-object p1
    .line 13
.end method

.method protected abstract k()Ljava/lang/CharSequence;
.end method

.method public l(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/b;->m(I)Z

    .line 2
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/b;->k()Ljava/lang/CharSequence;

    .line 9
    move-result-object p1

    .line 12
    return-object p1
    .line 13
.end method

.method protected abstract m(I)Z
.end method

.method protected n(Ljava/lang/String;Landroidx/versionedparcelable/b;)Landroidx/versionedparcelable/d;
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/versionedparcelable/b;->d(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 2
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    const/4 v1, 0x0

    .line 9
    aput-object p2, v0, v1

    .line 10
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/versionedparcelable/d;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :catch_2
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :catch_3
    move-exception p1

    .line 26
    goto :goto_3

    .line 27
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 28
    const-string v0, "VersionedParcel encountered ClassNotFoundException"

    .line 30
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    throw p2

    .line 35
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 36
    const-string v0, "VersionedParcel encountered NoSuchMethodException"

    .line 38
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    throw p2

    .line 43
    :goto_2
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 44
    move-result-object p2

    .line 47
    instance-of p2, p2, Ljava/lang/RuntimeException;

    .line 48
    if-eqz p2, :cond_0

    .line 50
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 52
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/RuntimeException;

    .line 56
    throw p1

    .line 58
    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 59
    const-string v0, "VersionedParcel encountered InvocationTargetException"

    .line 61
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    throw p2

    .line 66
    :goto_3
    new-instance p2, Ljava/lang/RuntimeException;

    .line 67
    const-string v0, "VersionedParcel encountered IllegalAccessException"

    .line 69
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    throw p2
    .line 74
.end method

.method protected abstract o()I
.end method

.method public p(II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/b;->m(I)Z

    .line 2
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/b;->o()I

    .line 9
    move-result p1

    .line 12
    return p1
    .line 13
.end method

.method protected abstract q()Landroid/os/Parcelable;
.end method

.method public r(Landroid/os/Parcelable;I)Landroid/os/Parcelable;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/b;->m(I)Z

    .line 2
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/b;->q()Landroid/os/Parcelable;

    .line 9
    move-result-object p1

    .line 12
    return-object p1
    .line 13
.end method

.method protected abstract s()Ljava/lang/String;
.end method

.method public t(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/b;->m(I)Z

    .line 2
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/b;->s()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 12
    return-object p1
    .line 13
.end method

.method protected u()Landroidx/versionedparcelable/d;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/versionedparcelable/b;->s()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/b;->b()Landroidx/versionedparcelable/b;

    .line 10
    move-result-object v1

    .line 13
    invoke-virtual {p0, v0, v1}, Landroidx/versionedparcelable/b;->n(Ljava/lang/String;Landroidx/versionedparcelable/b;)Landroidx/versionedparcelable/d;

    .line 14
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method

.method public v(Landroidx/versionedparcelable/d;I)Landroidx/versionedparcelable/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/b;->m(I)Z

    .line 2
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/b;->u()Landroidx/versionedparcelable/d;

    .line 9
    move-result-object p1

    .line 12
    return-object p1
    .line 13
.end method

.method protected abstract w(I)V
.end method

.method public x(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract y(Z)V
.end method

.method public z(ZI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/b;->w(I)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/b;->y(Z)V

    .line 5
    return-void
    .line 8
.end method
