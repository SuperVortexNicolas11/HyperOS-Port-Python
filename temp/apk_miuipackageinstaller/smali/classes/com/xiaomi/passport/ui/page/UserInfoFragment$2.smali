.class Lcom/xiaomi/passport/ui/page/UserInfoFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/ui/page/UserInfoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/passport/ui/page/UserInfoFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/page/UserInfoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment$2;->this$0:Lcom/xiaomi/passport/ui/page/UserInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment$2;->this$0:Lcom/xiaomi/passport/ui/page/UserInfoFragment;

    invoke-static {v1}, Lcom/xiaomi/passport/ui/page/UserInfoFragment;->access$100(Lcom/xiaomi/passport/ui/page/UserInfoFragment;)Lcom/xiaomi/passport/ui/settings/AccountPreferenceView;

    move-result-object v1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment$2;->this$0:Lcom/xiaomi/passport/ui/page/UserInfoFragment;

    sget v1, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_stat_tip_user_info_page_click_nickname:I

    invoke-virtual {p1, v1}, Lcom/xiaomi/passport/ui/page/BaseFragment;->statClick(I)V

    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment$2;->this$0:Lcom/xiaomi/passport/ui/page/UserInfoFragment;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/page/UserInfoFragment;->access$200(Lcom/xiaomi/passport/ui/page/UserInfoFragment;)V

    goto/16 :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment$2;->this$0:Lcom/xiaomi/passport/ui/page/UserInfoFragment;

    invoke-static {v1}, Lcom/xiaomi/passport/ui/page/UserInfoFragment;->access$300(Lcom/xiaomi/passport/ui/page/UserInfoFragment;)Lcom/xiaomi/passport/ui/settings/AccountPreferenceView;

    move-result-object v1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment$2;->this$0:Lcom/xiaomi/passport/ui/page/UserInfoFragment;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/page/UserInfoFragment;->access$400(Lcom/xiaomi/passport/ui/page/UserInfoFragment;)V

    goto/16 :goto_1

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment$2;->this$0:Lcom/xiaomi/passport/ui/page/UserInfoFragment;

    invoke-static {v1}, Lcom/xiaomi/passport/ui/page/UserInfoFragment;->access$500(Lcom/xiaomi/passport/ui/page/UserInfoFragment;)Lcom/xiaomi/passport/ui/settings/AccountPreferenceView;

    move-result-object v1

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment$2;->this$0:Lcom/xiaomi/passport/ui/page/UserInfoFragment;

    sget v1, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_stat_tip_user_info_page_click_avatar:I

    invoke-virtual {p1, v1}, Lcom/xiaomi/passport/ui/page/BaseFragment;->statClick(I)V

    new-instance p1, Lcom/xiaomi/passport/ui/view/PassportDialog;

    iget-object v1, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment$2;->this$0:Lcom/xiaomi/passport/ui/page/UserInfoFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/xiaomi/passport/ui/view/PassportDialog;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment$2;->this$0:Lcom/xiaomi/passport/ui/page/UserInfoFragment;

    sget v2, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_user_avatar_update_title:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/xiaomi/passport/ui/view/PassportDialog;->setTitle(Ljava/lang/String;)Lcom/xiaomi/passport/ui/view/PassportDialog;

    move-result-object p1

    iget-object v1, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment$2;->this$0:Lcom/xiaomi/passport/ui/page/UserInfoFragment;

    sget v2, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_account_user_avatar_from_camera:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment$2;->this$0:Lcom/xiaomi/passport/ui/page/UserInfoFragment;

    sget v3, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_account_user_avatar_from_album:I

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment$2;->this$0:Lcom/xiaomi/passport/ui/page/UserInfoFragment;

    invoke-static {v2}, Lcom/xiaomi/passport/ui/page/UserInfoFragment;->access$600(Lcom/xiaomi/passport/ui/page/UserInfoFragment;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {p1, v1, v3, v2}, Lcom/xiaomi/passport/ui/view/PassportDialog;->setList([Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Lcom/xiaomi/passport/ui/view/PassportDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/passport/ui/view/PassportDialog;->show()V

    goto/16 :goto_1

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment$2;->this$0:Lcom/xiaomi/passport/ui/page/UserInfoFragment;

    invoke-static {v1}, Lcom/xiaomi/passport/ui/page/UserInfoFragment;->access$700(Lcom/xiaomi/passport/ui/page/UserInfoFragment;)Lcom/xiaomi/passport/ui/settings/AccountPreferenceView;

    move-result-object v1

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment$2;->this$0:Lcom/xiaomi/passport/ui/page/UserInfoFragment;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/page/UserInfoFragment;->access$700(Lcom/xiaomi/passport/ui/page/UserInfoFragment;)Lcom/xiaomi/passport/ui/settings/AccountPreferenceView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/passport/ui/settings/AccountPreferenceView;->getValue()Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v1, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment$2;->this$0:Lcom/xiaomi/passport/ui/page/UserInfoFragment;

    sget v2, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_account_none_bind_info:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    iget-object v1, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment$2;->this$0:Lcom/xiaomi/passport/ui/page/UserInfoFragment;

    sget v2, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_stat_tip_user_info_page_click_safe_phone:I

    invoke-static {v1, v2, p1}, Lcom/xiaomi/passport/ui/page/UserInfoFragment;->access$800(Lcom/xiaomi/passport/ui/page/UserInfoFragment;IZ)V

    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment$2;->this$0:Lcom/xiaomi/passport/ui/page/UserInfoFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/passport/ui/utils/PassportPageIntent;->getModifyBoundPhonePageIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_3
    iget-object v1, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment$2;->this$0:Lcom/xiaomi/passport/ui/page/UserInfoFragment;

    invoke-static {v1}, Lcom/xiaomi/passport/ui/page/UserInfoFragment;->access$900(Lcom/xiaomi/passport/ui/page/UserInfoFragment;)Lcom/xiaomi/passport/ui/settings/AccountPreferenceView;

    move-result-object v1

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment$2;->this$0:Lcom/xiaomi/passport/ui/page/UserInfoFragment;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/page/UserInfoFragment;->access$900(Lcom/xiaomi/passport/ui/page/UserInfoFragment;)Lcom/xiaomi/passport/ui/settings/AccountPreferenceView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/passport/ui/settings/AccountPreferenceView;->getValue()Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v1, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment$2;->this$0:Lcom/xiaomi/passport/ui/page/UserInfoFragment;

    sget v2, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_account_none_bind_info:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    iget-object v1, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment$2;->this$0:Lcom/xiaomi/passport/ui/page/UserInfoFragment;

    sget v2, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_stat_tip_user_info_page_click_safe_email:I

    invoke-static {v1, v2, p1}, Lcom/xiaomi/passport/ui/page/UserInfoFragment;->access$800(Lcom/xiaomi/passport/ui/page/UserInfoFragment;IZ)V

    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment$2;->this$0:Lcom/xiaomi/passport/ui/page/UserInfoFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/passport/ui/utils/PassportPageIntent;->getModifyBoundEmailPageIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment$2;->this$0:Lcom/xiaomi/passport/ui/page/UserInfoFragment;

    invoke-static {v1}, Lcom/xiaomi/passport/ui/page/UserInfoFragment;->access$1000(Lcom/xiaomi/passport/ui/page/UserInfoFragment;)Lcom/xiaomi/passport/ui/settings/AccountPreferenceView;

    move-result-object v1

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment$2;->this$0:Lcom/xiaomi/passport/ui/page/UserInfoFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->get(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;

    move-result-object p1

    iget-object v1, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment$2;->this$0:Lcom/xiaomi/passport/ui/page/UserInfoFragment;

    invoke-static {v1}, Lcom/xiaomi/passport/ui/page/UserInfoFragment;->access$1100(Lcom/xiaomi/passport/ui/page/UserInfoFragment;)Landroid/accounts/Account;

    move-result-object v1

    const-string v2, "has_password"

    invoke-virtual {p1, v1, v2}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "true"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object v1, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment$2;->this$0:Lcom/xiaomi/passport/ui/page/UserInfoFragment;

    sget v2, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_stat_tip_user_info_page_click_change_password:I

    invoke-static {v1, v2, p1}, Lcom/xiaomi/passport/ui/page/UserInfoFragment;->access$800(Lcom/xiaomi/passport/ui/page/UserInfoFragment;IZ)V

    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment$2;->this$0:Lcom/xiaomi/passport/ui/page/UserInfoFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/passport/ui/utils/PassportPageIntent;->getModifyPasswordPageIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string v1, "UserInfoFragment"

    const-string v2, "activity not found"

    invoke-static {v1, v2, p1}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment$2;->this$0:Lcom/xiaomi/passport/ui/page/UserInfoFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v1, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_activity_not_found_notice:I

    invoke-static {p1, v1, v0}, Lcom/xiaomi/passport/ui/utils/AccountToast;->showToastMessage(Landroid/content/Context;II)V

    :cond_5
    :goto_1
    return-void
.end method
