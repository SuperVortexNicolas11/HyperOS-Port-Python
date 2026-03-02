.class public abstract Lcom/android/settingslib/spa/framework/compose/PaddingValuesExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final horizontalValues(Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance v0, Lcom/android/settingslib/spa/framework/compose/HorizontalPaddingValues;

    invoke-direct {v0, p0}, Lcom/android/settingslib/spa/framework/compose/HorizontalPaddingValues;-><init>(Landroidx/compose/foundation/layout/PaddingValues;)V

    return-object v0
.end method

.method public static final verticalValues(Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v0, Lcom/android/settingslib/spa/framework/compose/VerticalPaddingValues;

    invoke-direct {v0, p0}, Lcom/android/settingslib/spa/framework/compose/VerticalPaddingValues;-><init>(Landroidx/compose/foundation/layout/PaddingValues;)V

    return-object v0
.end method
