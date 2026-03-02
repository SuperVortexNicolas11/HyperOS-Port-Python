.class Lcom/android/settings/wifi/EditTetherFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/wifi/EditTetherFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/wifi/EditTetherFragment;

.field final synthetic val$fontLevel:I

.field final synthetic val$mChannel:Lmiuix/appcompat/widget/Spinner;


# direct methods
.method constructor <init>(Lcom/android/settings/wifi/EditTetherFragment;ILmiuix/appcompat/widget/Spinner;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 312
    iput-object p1, p0, Lcom/android/settings/wifi/EditTetherFragment$7;->this$0:Lcom/android/settings/wifi/EditTetherFragment;

    iput p2, p0, Lcom/android/settings/wifi/EditTetherFragment$7;->val$fontLevel:I

    iput-object p3, p0, Lcom/android/settings/wifi/EditTetherFragment$7;->val$mChannel:Lmiuix/appcompat/widget/Spinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 316
    iget p1, p0, Lcom/android/settings/wifi/EditTetherFragment$7;->val$fontLevel:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 317
    iget-object p1, p0, Lcom/android/settings/wifi/EditTetherFragment$7;->this$0:Lcom/android/settings/wifi/EditTetherFragment;

    invoke-static {p1}, Lcom/android/settings/wifi/EditTetherFragment;->-$$Nest$fgetmView(Lcom/android/settings/wifi/EditTetherFragment;)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/android/settings/R$id;->choose_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 318
    iget-object p2, p0, Lcom/android/settings/wifi/EditTetherFragment$7;->this$0:Lcom/android/settings/wifi/EditTetherFragment;

    iget-object p4, p0, Lcom/android/settings/wifi/EditTetherFragment$7;->val$mChannel:Lmiuix/appcompat/widget/Spinner;

    invoke-static {p2, p4, p1}, Lcom/android/settings/wifi/EditTetherFragment;->-$$Nest$mFontScaleLarge(Lcom/android/settings/wifi/EditTetherFragment;Lmiuix/appcompat/widget/Spinner;Landroid/widget/TextView;)V

    .line 320
    :cond_0
    iget-object p0, p0, Lcom/android/settings/wifi/EditTetherFragment$7;->this$0:Lcom/android/settings/wifi/EditTetherFragment;

    add-int/lit8 p3, p3, 0x1

    invoke-static {p0, p3}, Lcom/android/settings/wifi/EditTetherFragment;->-$$Nest$fputmBandIndex(Lcom/android/settings/wifi/EditTetherFragment;I)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
