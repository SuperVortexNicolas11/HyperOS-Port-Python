.class Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;->updateCountryCode(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment$2;->this$0:Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment$2;->this$0:Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment$2;->this$0:Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;

    const/16 v1, 0xbb9

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
