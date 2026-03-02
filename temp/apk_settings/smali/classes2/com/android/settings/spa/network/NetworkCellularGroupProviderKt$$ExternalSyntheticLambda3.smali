.class public final synthetic Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/Flow;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$$ExternalSyntheticLambda3;->f$0:Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/runtime/MutableIntState;

    iput-object p3, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/runtime/MutableIntState;

    iput-object p4, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/runtime/MutableIntState;

    iput p5, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$$ExternalSyntheticLambda3;->f$4:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$$ExternalSyntheticLambda3;->f$0:Lkotlinx/coroutines/flow/Flow;

    iget-object v1, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/runtime/MutableIntState;

    iget-object v2, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/runtime/MutableIntState;

    iget-object v3, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/runtime/MutableIntState;

    iget v4, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$$ExternalSyntheticLambda3;->f$4:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt;->$r8$lambda$bukcO-Y-uhRixRYRvAqIieQcXM0(Lkotlinx/coroutines/flow/Flow;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
