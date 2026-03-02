.class public abstract Landroidx/collection/SparseArrayKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final keyIterator(Landroidx/collection/SparseArrayCompat;)Lkotlin/collections/IntIterator;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    new-instance v0, Landroidx/collection/SparseArrayKt$keyIterator$1;

    invoke-direct {v0, p0}, Landroidx/collection/SparseArrayKt$keyIterator$1;-><init>(Landroidx/collection/SparseArrayCompat;)V

    return-object v0
.end method

.method public static final valueIterator(Landroidx/collection/SparseArrayCompat;)Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    new-instance v0, Landroidx/collection/SparseArrayKt$valueIterator$1;

    invoke-direct {v0, p0}, Landroidx/collection/SparseArrayKt$valueIterator$1;-><init>(Landroidx/collection/SparseArrayCompat;)V

    return-object v0
.end method
