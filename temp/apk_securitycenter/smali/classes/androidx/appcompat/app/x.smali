.class abstract Landroidx/appcompat/app/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroidx/core/os/g;Landroidx/core/os/g;)Landroidx/core/os/g;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroidx/core/os/g;->g()I

    .line 8
    move-result v2

    .line 11
    invoke-virtual {p1}, Landroidx/core/os/g;->g()I

    .line 12
    move-result v3

    .line 15
    add-int/2addr v2, v3

    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    invoke-virtual {p0}, Landroidx/core/os/g;->g()I

    .line 19
    move-result v2

    .line 22
    if-ge v1, v2, :cond_0

    .line 23
    invoke-virtual {p0, v1}, Landroidx/core/os/g;->d(I)Ljava/util/Locale;

    .line 25
    move-result-object v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroidx/core/os/g;->g()I

    .line 30
    move-result v2

    .line 33
    sub-int v2, v1, v2

    .line 34
    invoke-virtual {p1, v2}, Landroidx/core/os/g;->d(I)Ljava/util/Locale;

    .line 36
    move-result-object v2

    .line 39
    :goto_1
    if-eqz v2, :cond_1

    .line 40
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 48
    move-result p0

    .line 51
    new-array p0, p0, [Ljava/util/Locale;

    .line 52
    invoke-interface {v0, p0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 57
    check-cast p0, [Ljava/util/Locale;

    .line 58
    invoke-static {p0}, Landroidx/core/os/g;->a([Ljava/util/Locale;)Landroidx/core/os/g;

    .line 60
    move-result-object p0

    .line 63
    return-object p0
    .line 64
.end method

.method static b(Landroidx/core/os/g;Landroidx/core/os/g;)Landroidx/core/os/g;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/core/os/g;->f()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Landroidx/appcompat/app/x;->a(Landroidx/core/os/g;Landroidx/core/os/g;)Landroidx/core/os/g;

    .line 11
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/core/os/g;->e()Landroidx/core/os/g;

    .line 16
    move-result-object p0

    .line 19
    return-object p0
    .line 20
.end method
