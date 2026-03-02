.class public interface abstract Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement$Companion;->$$INSTANCE:Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement$Companion;

    sput-object v0, Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;->Companion:Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement$Companion;

    return-void
.end method


# virtual methods
.method public abstract calculateStickingItemOffset(Ljava/util/List;IIIIIII)I
.end method

.method public abstract getStickingIndices(IILandroidx/collection/IntList;)Landroidx/collection/IntList;
.end method
