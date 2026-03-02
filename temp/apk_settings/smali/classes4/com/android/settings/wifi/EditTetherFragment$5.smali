.class Lcom/android/settings/wifi/EditTetherFragment$5;
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

.field final synthetic val$mIdentify:Lmiuix/appcompat/widget/Spinner;


# direct methods
.method constructor <init>(Lcom/android/settings/wifi/EditTetherFragment;ILmiuix/appcompat/widget/Spinner;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 252
    iput-object p1, p0, Lcom/android/settings/wifi/EditTetherFragment$5;->this$0:Lcom/android/settings/wifi/EditTetherFragment;

    iput p2, p0, Lcom/android/settings/wifi/EditTetherFragment$5;->val$fontLevel:I

    iput-object p3, p0, Lcom/android/settings/wifi/EditTetherFragment$5;->val$mIdentify:Lmiuix/appcompat/widget/Spinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 256
    iget p1, p0, Lcom/android/settings/wifi/EditTetherFragment$5;->val$fontLevel:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 257
    iget-object p1, p0, Lcom/android/settings/wifi/EditTetherFragment$5;->this$0:Lcom/android/settings/wifi/EditTetherFragment;

    invoke-static {p1}, Lcom/android/settings/wifi/EditTetherFragment;->-$$Nest$fgetmView(Lcom/android/settings/wifi/EditTetherFragment;)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/android/settings/R$id;->identify_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 258
    iget-object p2, p0, Lcom/android/settings/wifi/EditTetherFragment$5;->this$0:Lcom/android/settings/wifi/EditTetherFragment;

    iget-object p4, p0, Lcom/android/settings/wifi/EditTetherFragment$5;->val$mIdentify:Lmiuix/appcompat/widget/Spinner;

    invoke-static {p2, p4, p1}, Lcom/android/settings/wifi/EditTetherFragment;->-$$Nest$mFontScaleLarge(Lcom/android/settings/wifi/EditTetherFragment;Lmiuix/appcompat/widget/Spinner;Landroid/widget/TextView;)V

    .line 260
    :cond_0
    iget-object p1, p0, Lcom/android/settings/wifi/EditTetherFragment$5;->this$0:Lcom/android/settings/wifi/EditTetherFragment;

    invoke-static {p1, p3}, Lcom/android/settings/wifi/EditTetherFragment;->-$$Nest$fputmIdentifyIndex(Lcom/android/settings/wifi/EditTetherFragment;I)V

    .line 261
    iget-object p1, p0, Lcom/android/settings/wifi/EditTetherFragment$5;->this$0:Lcom/android/settings/wifi/EditTetherFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/android/settings/wifi/EditTetherFragment;->-$$Nest$fputmIsIdentifyChanged(Lcom/android/settings/wifi/EditTetherFragment;Z)V

    .line 262
    iget-object p1, p0, Lcom/android/settings/wifi/EditTetherFragment$5;->this$0:Lcom/android/settings/wifi/EditTetherFragment;

    invoke-static {p1}, Lcom/android/settings/wifi/EditTetherFragment;->-$$Nest$fgetTAG(Lcom/android/settings/wifi/EditTetherFragment;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ap identify changed : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/settings/wifi/EditTetherFragment$5;->this$0:Lcom/android/settings/wifi/EditTetherFragment;

    invoke-static {p0}, Lcom/android/settings/wifi/EditTetherFragment;->-$$Nest$fgetmIdentifyIndex(Lcom/android/settings/wifi/EditTetherFragment;)I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
