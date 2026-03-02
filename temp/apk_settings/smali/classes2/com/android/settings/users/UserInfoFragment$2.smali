.class Lcom/android/settings/users/UserInfoFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/users/UserInfoFragment;->showUserNameUpdateDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/users/UserInfoFragment;

.field final synthetic val$alertDialog:Lmiuix/appcompat/app/AlertDialog;

.field final synthetic val$editText:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/android/settings/users/UserInfoFragment;Landroid/widget/EditText;Lmiuix/appcompat/app/AlertDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 234
    iput-object p1, p0, Lcom/android/settings/users/UserInfoFragment$2;->this$0:Lcom/android/settings/users/UserInfoFragment;

    iput-object p2, p0, Lcom/android/settings/users/UserInfoFragment$2;->val$editText:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/android/settings/users/UserInfoFragment$2;->val$alertDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 237
    iget-object p1, p0, Lcom/android/settings/users/UserInfoFragment$2;->val$editText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object p1

    .line 238
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/android/settings/users/UserInfoFragment$2;->this$0:Lcom/android/settings/users/UserInfoFragment;

    invoke-static {v0}, Lcom/android/settings/users/UserInfoFragment;->-$$Nest$fgetmUsernamePref(Lcom/android/settings/users/UserInfoFragment;)Lcom/android/settings/widget/AccountValuePreference;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 242
    iget-object p0, p0, Lcom/android/settings/users/UserInfoFragment$2;->val$alertDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    return-void
.end method
