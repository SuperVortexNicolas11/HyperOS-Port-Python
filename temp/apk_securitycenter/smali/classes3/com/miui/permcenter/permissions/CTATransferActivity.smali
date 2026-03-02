.class public Lcom/miui/permcenter/permissions/CTATransferActivity;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseActivity;-><init>()V

    .line 2
    const/16 v0, 0x3e7

    .line 5
    iput v0, p0, Lcom/miui/permcenter/permissions/CTATransferActivity;->a:I

    .line 7
    const/16 v0, -0x3e7

    .line 9
    iput v0, p0, Lcom/miui/permcenter/permissions/CTATransferActivity;->b:I

    .line 11
    const/16 v0, -0x270f

    .line 13
    iput v0, p0, Lcom/miui/permcenter/permissions/CTATransferActivity;->c:I

    .line 15
    return-void
    .line 17
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    const/4 p1, 0x1

    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object p3

    .line 11
    invoke-static {p3, p1}, LA8/r;->c(Landroid/content/Context;Z)V

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Landroid/app/Activity;->setResult(I)V

    .line 15
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 18
    return-void
    .line 21
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lv1/h;->w(Landroid/app/Activity;)Z

    .line 5
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    iget p1, p0, Lcom/miui/permcenter/permissions/CTATransferActivity;->c:I

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 13
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 16
    return-void

    .line 19
    :cond_0
    invoke-static {}, LZ7/z;->D()Z

    .line 20
    move-result p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    new-instance p1, Landroid/content/Intent;

    .line 26
    const-string v0, "miui.intent.action.SYSTEM_PERMISSION_DECLARE_NEW"

    .line 28
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object v0

    .line 36
    sget-boolean v1, Le9/b;->b:Z

    .line 37
    if-eqz v1, :cond_1

    .line 39
    const v1, 0x7f120643    # @string/cta_main_purpose_new 'Welcome to Security! You can use Security and its modules (including system security components, sec ...'

    .line 41
    goto :goto_0

    .line 44
    :cond_1
    const v1, 0x7f120642    # @string/cta_main_purpose 'Welcome to Security! You can use Security and its modules (including system security components, sys ...'

    .line 45
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 51
    const-string v1, "all_purpose"

    .line 52
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    const v0, 0x7f12021f    # @string/app_name_securitycenter 'Security'

    .line 57
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 63
    const-string v1, "app_name"

    .line 64
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    move-result-object v0

    .line 72
    const v1, 0x7f120639    # @string/cta_agree_desc 'To be able to use our services, allow this app to connect to the internet and grant the permissions  ...'

    .line 73
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 79
    const-string v1, "agree_desc"

    .line 80
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    const-string v0, "privacy_policy"

    .line 85
    invoke-static {}, LA8/r;->a()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 90
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    const-string v0, "mandatory_permission"

    .line 94
    const/4 v1, 0x0

    .line 96
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 97
    const-string v0, "android.permission-group.LOCATION"

    .line 100
    filled-new-array {v0}, [Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 105
    const-string v1, "runtime_perm"

    .line 106
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    move-result-object v0

    .line 114
    const v1, 0x7f120638    # @string/cta_HIPS_Perm_Location_Desc 'For providing the features relevant to your location in Warning Center, Emergency SOS, App battery s ...'

    .line 115
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 121
    filled-new-array {v0}, [Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 125
    const-string v1, "runtime_perm_desc"

    .line 126
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    iget v0, p0, Lcom/miui/permcenter/permissions/CTATransferActivity;->a:I

    .line 131
    invoke-virtual {p0, p1, v0}, Lcom/miui/common/base/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 133
    goto :goto_1

    .line 136
    :cond_2
    iget p1, p0, Lcom/miui/permcenter/permissions/CTATransferActivity;->b:I

    .line 137
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 139
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 142
    :goto_1
    return-void
    .line 145
.end method
