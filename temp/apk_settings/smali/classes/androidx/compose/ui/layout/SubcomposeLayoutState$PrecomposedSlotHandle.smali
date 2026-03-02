.class public interface abstract Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/SubcomposeLayoutState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PrecomposedSlotHandle"
.end annotation


# virtual methods
.method public abstract dispose()V
.end method

.method public getPlaceablesCount()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getSize-YEO4UFw(I)J
    .locals 0

    .line 273
    sget-object p0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide p0

    return-wide p0
.end method

.method public premeasure-0kLqBqw(IJ)V
    .locals 0

    return-void
.end method

.method public traverseDescendants(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    return-void
.end method
