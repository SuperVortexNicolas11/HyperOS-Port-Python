.class public final Landroidx/window/core/layout/WindowSizeClassSelectors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a \u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004\u001a \u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006\u001a \u0010\u0007\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "computeWindowSizeClass",
        "Landroidx/window/core/layout/WindowSizeClass;",
        "",
        "widthDp",
        "",
        "heightDp",
        "",
        "computeWindowSizeClassPreferHeight",
        "window-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final computeWindowSizeClass(Ljava/util/Set;FF)Landroidx/window/core/layout/WindowSizeClass;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/window/core/layout/WindowSizeClass;",
            ">;FF)",
            "Landroidx/window/core/layout/WindowSizeClass;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    float-to-int p1, p1

    float-to-int p2, p2

    .line 37
    invoke-static {p0, p1, p2}, Landroidx/window/core/layout/WindowSizeClassSelectors;->computeWindowSizeClass(Ljava/util/Set;II)Landroidx/window/core/layout/WindowSizeClass;

    move-result-object p0

    return-object p0
.end method

.method public static final computeWindowSizeClass(Ljava/util/Set;II)Landroidx/window/core/layout/WindowSizeClass;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/window/core/layout/WindowSizeClass;",
            ">;II)",
            "Landroidx/window/core/layout/WindowSizeClass;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    check-cast p0, Ljava/lang/Iterable;

    .line 1855
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/window/core/layout/WindowSizeClass;

    .line 54
    invoke-virtual {v3}, Landroidx/window/core/layout/WindowSizeClass;->getMinWidthDp()I

    move-result v4

    if-gt v4, p1, :cond_0

    invoke-virtual {v3}, Landroidx/window/core/layout/WindowSizeClass;->getMinWidthDp()I

    move-result v4

    if-le v4, v2, :cond_0

    .line 55
    invoke-virtual {v3}, Landroidx/window/core/layout/WindowSizeClass;->getMinWidthDp()I

    move-result v2

    goto :goto_0

    .line 58
    :cond_1
    new-instance p1, Landroidx/window/core/layout/WindowSizeClass;

    invoke-direct {p1, v1, v1}, Landroidx/window/core/layout/WindowSizeClass;-><init>(II)V

    .line 1855
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/window/core/layout/WindowSizeClass;

    .line 61
    invoke-virtual {v0}, Landroidx/window/core/layout/WindowSizeClass;->getMinWidthDp()I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 62
    invoke-virtual {v0}, Landroidx/window/core/layout/WindowSizeClass;->getMinHeightDp()I

    move-result v1

    if-gt v1, p2, :cond_2

    .line 63
    invoke-virtual {p1}, Landroidx/window/core/layout/WindowSizeClass;->getMinHeightDp()I

    move-result v1

    invoke-virtual {v0}, Landroidx/window/core/layout/WindowSizeClass;->getMinHeightDp()I

    move-result v3

    if-gt v1, v3, :cond_2

    move-object p1, v0

    goto :goto_1

    :cond_3
    return-object p1
.end method

.method public static final computeWindowSizeClassPreferHeight(Ljava/util/Set;II)Landroidx/window/core/layout/WindowSizeClass;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/window/core/layout/WindowSizeClass;",
            ">;II)",
            "Landroidx/window/core/layout/WindowSizeClass;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    check-cast p0, Ljava/lang/Iterable;

    .line 1855
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/window/core/layout/WindowSizeClass;

    .line 88
    invoke-virtual {v3}, Landroidx/window/core/layout/WindowSizeClass;->getMinHeightDp()I

    move-result v4

    if-gt v4, p2, :cond_0

    invoke-virtual {v3}, Landroidx/window/core/layout/WindowSizeClass;->getMinHeightDp()I

    move-result v4

    if-le v4, v2, :cond_0

    .line 89
    invoke-virtual {v3}, Landroidx/window/core/layout/WindowSizeClass;->getMinHeightDp()I

    move-result v2

    goto :goto_0

    .line 92
    :cond_1
    new-instance p2, Landroidx/window/core/layout/WindowSizeClass;

    invoke-direct {p2, v1, v1}, Landroidx/window/core/layout/WindowSizeClass;-><init>(II)V

    .line 1855
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/window/core/layout/WindowSizeClass;

    .line 95
    invoke-virtual {v0}, Landroidx/window/core/layout/WindowSizeClass;->getMinHeightDp()I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 96
    invoke-virtual {v0}, Landroidx/window/core/layout/WindowSizeClass;->getMinWidthDp()I

    move-result v1

    if-gt v1, p1, :cond_2

    .line 97
    invoke-virtual {p2}, Landroidx/window/core/layout/WindowSizeClass;->getMinWidthDp()I

    move-result v1

    invoke-virtual {v0}, Landroidx/window/core/layout/WindowSizeClass;->getMinWidthDp()I

    move-result v3

    if-gt v1, v3, :cond_2

    move-object p2, v0

    goto :goto_1

    :cond_3
    return-object p2
.end method
