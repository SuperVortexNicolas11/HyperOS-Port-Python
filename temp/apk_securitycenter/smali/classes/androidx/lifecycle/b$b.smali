.class final Landroidx/lifecycle/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:I

.field final b:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(ILjava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/lifecycle/b$b;->a:I

    .line 5
    iput-object p2, p0, Landroidx/lifecycle/b$b;->b:Ljava/lang/reflect/Method;

    .line 7
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method a(Landroidx/lifecycle/u;Landroidx/lifecycle/k$a;Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    :try_start_0
    iget v3, p0, Landroidx/lifecycle/b$b;->a:I

    .line 5
    if-eqz v3, :cond_2

    .line 7
    if-eq v3, v2, :cond_1

    .line 9
    if-eq v3, v1, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    iget-object v3, p0, Landroidx/lifecycle/b$b;->b:Ljava/lang/reflect/Method;

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    aput-object p1, v1, v0

    .line 18
    aput-object p2, v1, v2

    .line 20
    invoke-virtual {v3, p3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :catch_1
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    iget-object p2, p0, Landroidx/lifecycle/b$b;->b:Ljava/lang/reflect/Method;

    .line 30
    new-array v1, v2, [Ljava/lang/Object;

    .line 32
    aput-object p1, v1, v0

    .line 34
    invoke-virtual {p2, p3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    goto :goto_0

    .line 39
    :cond_2
    iget-object p1, p0, Landroidx/lifecycle/b$b;->b:Ljava/lang/reflect/Method;

    .line 40
    const/4 p2, 0x0

    .line 42
    invoke-virtual {p1, p3, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_0
    return-void

    .line 46
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 47
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 49
    throw p2

    .line 52
    :goto_2
    new-instance p2, Ljava/lang/RuntimeException;

    .line 53
    const-string p3, "Failed to call observer method"

    .line 55
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 57
    move-result-object p1

    .line 60
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    throw p2
    .line 64
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/lifecycle/b$b;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/lifecycle/b$b;

    .line 12
    iget v1, p0, Landroidx/lifecycle/b$b;->a:I

    .line 14
    iget v3, p1, Landroidx/lifecycle/b$b;->a:I

    .line 16
    if-ne v1, v3, :cond_2

    .line 18
    iget-object v1, p0, Landroidx/lifecycle/b$b;->b:Ljava/lang/reflect/Method;

    .line 20
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 25
    iget-object p1, p1, Landroidx/lifecycle/b$b;->b:Ljava/lang/reflect/Method;

    .line 26
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    goto :goto_0

    .line 38
    :cond_2
    move v0, v2

    .line 39
    :goto_0
    return v0
    .line 40
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/b$b;->a:I

    .line 2
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Landroidx/lifecycle/b$b;->b:Ljava/lang/reflect/Method;

    .line 6
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
    .line 17
.end method
