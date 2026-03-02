.class Lcom/miui/electricrisk/ElectricProtectPhoneFragment$AboutInfoFragment$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/electricrisk/ElectricProtectPhoneFragment$AboutInfoFragment;->J0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/Button;

.field final synthetic b:Lcom/miui/electricrisk/ElectricProtectPhoneFragment$AboutInfoFragment;


# direct methods
.method constructor <init>(Lcom/miui/electricrisk/ElectricProtectPhoneFragment$AboutInfoFragment;JJLandroid/widget/Button;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/electricrisk/ElectricProtectPhoneFragment$AboutInfoFragment$a;->b:Lcom/miui/electricrisk/ElectricProtectPhoneFragment$AboutInfoFragment;

    .line 2
    iput-object p6, p0, Lcom/miui/electricrisk/ElectricProtectPhoneFragment$AboutInfoFragment$a;->a:Landroid/widget/Button;

    .line 4
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/electricrisk/ElectricProtectPhoneFragment$AboutInfoFragment$a;->b:Lcom/miui/electricrisk/ElectricProtectPhoneFragment$AboutInfoFragment;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/miui/electricrisk/ElectricProtectPhoneFragment$AboutInfoFragment$a;->a:Landroid/widget/Button;

    .line 11
    iget-object v1, p0, Lcom/miui/electricrisk/ElectricProtectPhoneFragment$AboutInfoFragment$a;->b:Lcom/miui/electricrisk/ElectricProtectPhoneFragment$AboutInfoFragment;

    .line 13
    const v2, 0x7f1200e4    # @string/ai_guard_settings_revoke_dialog_btn_pos 'Withdraw'

    .line 15
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Lcom/miui/electricrisk/ElectricProtectPhoneFragment$AboutInfoFragment$a;->a:Landroid/widget/Button;

    .line 25
    iget-object v1, p0, Lcom/miui/electricrisk/ElectricProtectPhoneFragment$AboutInfoFragment$a;->b:Lcom/miui/electricrisk/ElectricProtectPhoneFragment$AboutInfoFragment;

    .line 27
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, p0, Lcom/miui/electricrisk/ElectricProtectPhoneFragment$AboutInfoFragment$a;->a:Landroid/widget/Button;

    .line 36
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    iget-object v0, p0, Lcom/miui/electricrisk/ElectricProtectPhoneFragment$AboutInfoFragment$a;->a:Landroid/widget/Button;

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->isAccessibilityFocused()Z

    .line 44
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/miui/electricrisk/ElectricProtectPhoneFragment$AboutInfoFragment$a;->a:Landroid/widget/Button;

    .line 50
    const/16 v1, 0x80

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 54
    :cond_1
    return-void
    .line 57
.end method

.method public onTick(J)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/miui/electricrisk/ElectricProtectPhoneFragment$AboutInfoFragment$a;->b:Lcom/miui/electricrisk/ElectricProtectPhoneFragment$AboutInfoFragment;

    .line 4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 6
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    const-wide/16 v2, 0x3e8

    .line 13
    div-long/2addr p1, v2

    .line 15
    long-to-int p1, p1

    .line 16
    iget-object p2, p0, Lcom/miui/electricrisk/ElectricProtectPhoneFragment$AboutInfoFragment$a;->a:Landroid/widget/Button;

    .line 17
    iget-object v2, p0, Lcom/miui/electricrisk/ElectricProtectPhoneFragment$AboutInfoFragment$a;->b:Lcom/miui/electricrisk/ElectricProtectPhoneFragment$AboutInfoFragment;

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v3

    .line 24
    new-array v4, v1, [Ljava/lang/Object;

    .line 25
    aput-object v3, v4, v0

    .line 27
    const v3, 0x7f1200e5    # @string/ai_guard_settings_revoke_dialog_btn_stateful_pos 'Withdraw (%d)'

    .line 29
    invoke-virtual {v2, v3, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 35
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object p2, p0, Lcom/miui/electricrisk/ElectricProtectPhoneFragment$AboutInfoFragment$a;->a:Landroid/widget/Button;

    .line 39
    iget-object v2, p0, Lcom/miui/electricrisk/ElectricProtectPhoneFragment$AboutInfoFragment$a;->b:Lcom/miui/electricrisk/ElectricProtectPhoneFragment$AboutInfoFragment;

    .line 41
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 43
    move-result-object v2

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v3

    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    .line 51
    aput-object v3, v1, v0

    .line 53
    const v0, 0x7f10012c    # @plurals/privacy_revoke_dialog_positive_text_numbers_description

    .line 55
    invoke-virtual {v2, v0, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 61
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 62
    return-void
    .line 65
.end method
