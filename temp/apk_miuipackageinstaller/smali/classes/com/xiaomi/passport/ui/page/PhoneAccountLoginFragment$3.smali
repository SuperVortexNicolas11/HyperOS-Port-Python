.class Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->initViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$3;->this$0:Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$3;->this$0:Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->access$100(Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$3;->this$0:Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;

    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_stat_tip_single_sim_login_page_click_login_other:I

    invoke-virtual {p1, v0}, Lcom/xiaomi/passport/ui/page/BaseFragment;->statClick(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$3;->this$0:Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;

    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_stat_tip_double_sim_login_page_click_login_other:I

    invoke-virtual {p1, v0}, Lcom/xiaomi/passport/ui/page/BaseFragment;->statClick(I)V

    :goto_0
    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$3;->this$0:Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;

    iget-object p1, p1, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mLoginUIAction:Lcom/xiaomi/passport/ui/page/LoginUIAction;

    sget-object v0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;->INPUT_PHONE_NUMBER:Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2, v2}, Lcom/xiaomi/passport/ui/page/LoginUIAction;->gotoFragment(Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;Landroid/os/Bundle;ZZ)V

    return-void
.end method
