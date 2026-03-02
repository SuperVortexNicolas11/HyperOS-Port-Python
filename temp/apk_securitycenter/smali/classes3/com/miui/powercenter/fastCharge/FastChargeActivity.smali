.class public Lcom/miui/powercenter/fastCharge/FastChargeActivity;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powercenter/fastCharge/FastChargeActivity$FastChargeFragment;
    }
.end annotation


# instance fields
.field private a:Lcom/miui/powercenter/fastCharge/FastChargeActivity$FastChargeFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseActivity;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private J0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 16
    new-instance v1, Landroid/widget/ImageView;

    .line 19
    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 21
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 24
    const/4 v3, -0x2

    .line 26
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    const v2, 0x7f080ac4    # @drawable/miuix_action_icon_back_light 'res/drawable/miuix_action_icon_back_light.xml'

    .line 33
    invoke-virtual {p0}, Lcom/miui/common/base/BaseActivity;->isDarkModeEnable()Z

    .line 36
    move-result v3

    .line 39
    invoke-static {p0, v2, v3}, LC7/a;->b(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 40
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object v2

    .line 50
    const v3, 0x7f12038a    # @string/back_description_securitycenter 'Back'

    .line 51
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 58
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ActionBar;->setStartView(Landroid/view/View;)V

    .line 61
    new-instance v0, Lcom/miui/powercenter/fastCharge/FastChargeActivity$a;

    .line 64
    invoke-direct {v0, p0}, Lcom/miui/powercenter/fastCharge/FastChargeActivity$a;-><init>(Lcom/miui/powercenter/fastCharge/FastChargeActivity;)V

    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    :cond_0
    return-void
    .line 72
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 5
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/x;

    .line 9
    move-result-object p1

    .line 12
    new-instance v0, Lcom/miui/powercenter/fastCharge/FastChargeActivity$FastChargeFragment;

    .line 13
    invoke-direct {v0}, Lcom/miui/powercenter/fastCharge/FastChargeActivity$FastChargeFragment;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/miui/powercenter/fastCharge/FastChargeActivity;->a:Lcom/miui/powercenter/fastCharge/FastChargeActivity$FastChargeFragment;

    .line 18
    const v1, 0x1020002    # @android:id/content

    .line 20
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/x;->w(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 23
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroidx/fragment/app/x;->l()I

    .line 27
    invoke-direct {p0}, Lcom/miui/powercenter/fastCharge/FastChargeActivity;->J0()V

    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    move-result-object p1

    .line 36
    const-string v0, "fast_charge_activity_enterway"

    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 42
    const-string v0, "fast_charge_enter_notification"

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    invoke-static {}, LW6/a;->f0()V

    .line 51
    invoke-static {v0}, LW6/a;->q0(Ljava/lang/String;)V

    .line 54
    goto :goto_0

    .line 57
    :cond_0
    const-string v0, "fast_charge_exit_notification"

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    invoke-static {}, LW6/a;->l0()V

    .line 66
    invoke-static {v0}, LW6/a;->q0(Ljava/lang/String;)V

    .line 69
    goto :goto_0

    .line 72
    :cond_1
    const-string v0, "security_center"

    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    invoke-static {v0}, LW6/a;->q0(Ljava/lang/String;)V

    .line 81
    goto :goto_0

    .line 84
    :cond_2
    const-string p1, "com.android.settings"

    .line 85
    invoke-static {p0}, Li7/h;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    const-string p1, "settings"

    .line 97
    invoke-static {p1}, LW6/a;->q0(Ljava/lang/String;)V

    .line 99
    goto :goto_0

    .line 102
    :cond_3
    const-string p1, "other"

    .line 103
    invoke-static {p1}, LW6/a;->q0(Ljava/lang/String;)V

    .line 105
    :goto_0
    return-void
    .line 108
.end method
