.class public abstract Landroidx/compose/runtime/internal/RememberEventDispatcherKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic access$swap(Landroidx/collection/MutableIntList;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/internal/RememberEventDispatcherKt;->swap(Landroidx/collection/MutableIntList;II)V

    return-void
.end method

.method public static final synthetic access$swap(Ljava/util/List;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/internal/RememberEventDispatcherKt;->swap(Ljava/util/List;II)V

    return-void
.end method

.method private static final swap(Landroidx/collection/MutableIntList;II)V
    .locals 2

    .line 317
    invoke-virtual {p0, p1}, Landroidx/collection/IntList;->get(I)I

    move-result v0

    .line 318
    invoke-virtual {p0, p2}, Landroidx/collection/IntList;->get(I)I

    move-result v1

    invoke-virtual {p0, p1, v1}, Landroidx/collection/MutableIntList;->set(II)I

    .line 319
    invoke-virtual {p0, p2, v0}, Landroidx/collection/MutableIntList;->set(II)I

    return-void
.end method

.method private static final swap(Ljava/util/List;II)V
    .locals 2

    .line 311
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 312
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 313
    invoke-interface {p0, p2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
