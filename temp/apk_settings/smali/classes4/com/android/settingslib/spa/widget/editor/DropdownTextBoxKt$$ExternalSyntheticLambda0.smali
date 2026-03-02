.class public final synthetic Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxKt$$ExternalSyntheticLambda0;->f$0:Z

    iput-object p2, p0, Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxKt$$ExternalSyntheticLambda0;->f$0:Z

    iget-object p0, p0, Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/MutableState;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p0, p1}, Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxKt;->$r8$lambda$0zoqC3jW3uP0b1MmbHd3z5Arx24(ZLandroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
