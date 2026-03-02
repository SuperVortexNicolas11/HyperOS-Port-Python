.class public final Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxKt$DropdownTextBox$scope$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxKt;->DropdownTextBox(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $expanded$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxKt$DropdownTextBox$scope$1$1;->$expanded$delegate:Landroidx/compose/runtime/MutableState;

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 55
    iget-object p0, p0, Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxKt$DropdownTextBox$scope$1$1;->$expanded$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxKt;->access$DropdownTextBox$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method
