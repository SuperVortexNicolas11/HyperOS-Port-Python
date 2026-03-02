.class Lcom/android/settings/wifi/EditTetherFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/MiuiDeviceNameEditFragment$LengthTextWatcher$Inputcallback;


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


# direct methods
.method constructor <init>(Lcom/android/settings/wifi/EditTetherFragment;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/android/settings/wifi/EditTetherFragment$2;->this$0:Lcom/android/settings/wifi/EditTetherFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public beyondLimit(Ljava/lang/String;)V
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/android/settings/wifi/EditTetherFragment$2;->this$0:Lcom/android/settings/wifi/EditTetherFragment;

    invoke-static {v0}, Lcom/android/settings/wifi/EditTetherFragment;->-$$Nest$fgetmSsid(Lcom/android/settings/wifi/EditTetherFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    iget-object p1, p0, Lcom/android/settings/wifi/EditTetherFragment$2;->this$0:Lcom/android/settings/wifi/EditTetherFragment;

    invoke-static {p1}, Lcom/android/settings/wifi/EditTetherFragment;->-$$Nest$fgetmSsid(Lcom/android/settings/wifi/EditTetherFragment;)Landroid/widget/TextView;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iget-object p0, p0, Lcom/android/settings/wifi/EditTetherFragment$2;->this$0:Lcom/android/settings/wifi/EditTetherFragment;

    invoke-static {p0}, Lcom/android/settings/wifi/EditTetherFragment;->-$$Nest$fgetmSsid(Lcom/android/settings/wifi/EditTetherFragment;)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public nullContent(Z)V
    .locals 0

    .line 188
    iget-object p0, p0, Lcom/android/settings/wifi/EditTetherFragment$2;->this$0:Lcom/android/settings/wifi/EditTetherFragment;

    invoke-static {p0}, Lcom/android/settings/wifi/EditTetherFragment;->-$$Nest$mvalidate(Lcom/android/settings/wifi/EditTetherFragment;)V

    return-void
.end method
