.class Lcom/android/settings/MiuiFingerprintDetailFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/MiuiFingerprintDetailFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/MiuiFingerprintDetailFragment;

.field final synthetic val$listener:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method constructor <init>(Lcom/android/settings/MiuiFingerprintDetailFragment;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 149
    iput-object p1, p0, Lcom/android/settings/MiuiFingerprintDetailFragment$3;->this$0:Lcom/android/settings/MiuiFingerprintDetailFragment;

    iput-object p2, p0, Lcom/android/settings/MiuiFingerprintDetailFragment$3;->val$listener:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 152
    iget-object p1, p0, Lcom/android/settings/MiuiFingerprintDetailFragment$3;->this$0:Lcom/android/settings/MiuiFingerprintDetailFragment;

    invoke-static {p1}, Lcom/android/settings/MiuiFingerprintDetailFragment;->-$$Nest$fgetmFastDoubleClickHelper(Lcom/android/settings/MiuiFingerprintDetailFragment;)Lcom/android/settings/utils/FastDoubleClickHelper;

    move-result-object p1

    if-nez p1, :cond_0

    .line 153
    iget-object p1, p0, Lcom/android/settings/MiuiFingerprintDetailFragment$3;->this$0:Lcom/android/settings/MiuiFingerprintDetailFragment;

    new-instance v0, Lcom/android/settings/utils/FastDoubleClickHelper;

    invoke-direct {v0}, Lcom/android/settings/utils/FastDoubleClickHelper;-><init>()V

    invoke-static {p1, v0}, Lcom/android/settings/MiuiFingerprintDetailFragment;->-$$Nest$fputmFastDoubleClickHelper(Lcom/android/settings/MiuiFingerprintDetailFragment;Lcom/android/settings/utils/FastDoubleClickHelper;)V

    .line 155
    :cond_0
    iget-object p1, p0, Lcom/android/settings/MiuiFingerprintDetailFragment$3;->this$0:Lcom/android/settings/MiuiFingerprintDetailFragment;

    invoke-static {p1}, Lcom/android/settings/MiuiFingerprintDetailFragment;->-$$Nest$fgetmFastDoubleClickHelper(Lcom/android/settings/MiuiFingerprintDetailFragment;)Lcom/android/settings/utils/FastDoubleClickHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/utils/FastDoubleClickHelper;->isFastDoubleClick()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 158
    :cond_1
    iget-object p1, p0, Lcom/android/settings/MiuiFingerprintDetailFragment$3;->this$0:Lcom/android/settings/MiuiFingerprintDetailFragment;

    invoke-static {p1}, Lcom/android/settings/MiuiFingerprintDetailFragment;->-$$Nest$fgetmDeleteDialog(Lcom/android/settings/MiuiFingerprintDetailFragment;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    if-nez p1, :cond_2

    .line 159
    iget-object p1, p0, Lcom/android/settings/MiuiFingerprintDetailFragment$3;->this$0:Lcom/android/settings/MiuiFingerprintDetailFragment;

    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/settings/MiuiFingerprintDetailFragment;->-$$Nest$fputmDeleteDialog(Lcom/android/settings/MiuiFingerprintDetailFragment;Lmiuix/appcompat/app/AlertDialog;)V

    .line 160
    iget-object p1, p0, Lcom/android/settings/MiuiFingerprintDetailFragment$3;->this$0:Lcom/android/settings/MiuiFingerprintDetailFragment;

    invoke-static {p1}, Lcom/android/settings/MiuiFingerprintDetailFragment;->-$$Nest$fgetmDeleteDialog(Lcom/android/settings/MiuiFingerprintDetailFragment;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog;->setCancelable(Z)V

    .line 161
    iget-object p1, p0, Lcom/android/settings/MiuiFingerprintDetailFragment$3;->this$0:Lcom/android/settings/MiuiFingerprintDetailFragment;

    invoke-static {p1}, Lcom/android/settings/MiuiFingerprintDetailFragment;->-$$Nest$fgetmDeleteDialog(Lcom/android/settings/MiuiFingerprintDetailFragment;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 162
    iget-object p1, p0, Lcom/android/settings/MiuiFingerprintDetailFragment$3;->this$0:Lcom/android/settings/MiuiFingerprintDetailFragment;

    invoke-static {p1}, Lcom/android/settings/MiuiFingerprintDetailFragment;->-$$Nest$fgetmDeleteDialog(Lcom/android/settings/MiuiFingerprintDetailFragment;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/MiuiFingerprintDetailFragment$3;->this$0:Lcom/android/settings/MiuiFingerprintDetailFragment;

    sget v1, Lcom/android/settings/R$string;->delete_fingerprint_confirm_title:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 163
    iget-object p1, p0, Lcom/android/settings/MiuiFingerprintDetailFragment$3;->this$0:Lcom/android/settings/MiuiFingerprintDetailFragment;

    invoke-static {p1}, Lcom/android/settings/MiuiFingerprintDetailFragment;->-$$Nest$fgetmDeleteDialog(Lcom/android/settings/MiuiFingerprintDetailFragment;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/MiuiFingerprintDetailFragment$3;->this$0:Lcom/android/settings/MiuiFingerprintDetailFragment;

    sget v1, Lcom/android/settings/R$string;->delete_fingerprint_confirm_msg:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 164
    iget-object p1, p0, Lcom/android/settings/MiuiFingerprintDetailFragment$3;->this$0:Lcom/android/settings/MiuiFingerprintDetailFragment;

    invoke-static {p1}, Lcom/android/settings/MiuiFingerprintDetailFragment;->-$$Nest$fgetmDeleteDialog(Lcom/android/settings/MiuiFingerprintDetailFragment;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/MiuiFingerprintDetailFragment$3;->this$0:Lcom/android/settings/MiuiFingerprintDetailFragment;

    const/high16 v1, 0x1040000    # @android:string/cancel

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/MiuiFingerprintDetailFragment$3;->val$listener:Landroid/content/DialogInterface$OnClickListener;

    const/4 v2, -0x2

    invoke-virtual {p1, v2, v0, v1}, Lmiuix/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 165
    iget-object p1, p0, Lcom/android/settings/MiuiFingerprintDetailFragment$3;->this$0:Lcom/android/settings/MiuiFingerprintDetailFragment;

    invoke-static {p1}, Lcom/android/settings/MiuiFingerprintDetailFragment;->-$$Nest$fgetmDeleteDialog(Lcom/android/settings/MiuiFingerprintDetailFragment;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/MiuiFingerprintDetailFragment$3;->this$0:Lcom/android/settings/MiuiFingerprintDetailFragment;

    const v1, 0x104000a    # @android:string/ok

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/MiuiFingerprintDetailFragment$3;->val$listener:Landroid/content/DialogInterface$OnClickListener;

    const/4 v2, -0x1

    invoke-virtual {p1, v2, v0, v1}, Lmiuix/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 167
    :cond_2
    iget-object p0, p0, Lcom/android/settings/MiuiFingerprintDetailFragment$3;->this$0:Lcom/android/settings/MiuiFingerprintDetailFragment;

    invoke-static {p0}, Lcom/android/settings/MiuiFingerprintDetailFragment;->-$$Nest$fgetmDeleteDialog(Lcom/android/settings/MiuiFingerprintDetailFragment;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    return-void
.end method
