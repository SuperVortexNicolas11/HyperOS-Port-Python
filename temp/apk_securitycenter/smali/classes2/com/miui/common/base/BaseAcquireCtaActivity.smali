.class public abstract Lcom/miui/common/base/BaseAcquireCtaActivity;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"


# static fields
.field protected static final CTA_RESULT_CODE_AGREE:I = 0x1

.field protected static final CTA_RESULT_CODE_DISAGREE:I = 0x0

.field protected static final CTA_RESULT_CODE_LOCAL_CHANGE:I = -0x3

.field private static final TAG:Ljava/lang/String; = "BaseAcquireCtaActivity"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseActivity;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic J0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/common/base/BaseAcquireCtaActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected acquireCTAPermissionsForResult()Z
    .locals 4

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    if-nez v0, :cond_1

    .line 4
    invoke-static {}, LZ7/z;->D()Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 12
    const-string v1, "miui.intent.action.SYSTEM_PERMISSION_DECLARE"

    .line 14
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    const-string v1, "com.miui.securitycenter"

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    sget-boolean v1, Le9/b;->b:Z

    .line 24
    if-eqz v1, :cond_0

    .line 26
    const v1, 0x7f120643    # @string/cta_main_purpose_new 'Welcome to Security! You can use Security and its modules (including system security components, sec ...'

    .line 28
    goto :goto_0

    .line 31
    :cond_0
    const v1, 0x7f120642    # @string/cta_main_purpose 'Welcome to Security! You can use Security and its modules (including system security components, sys ...'

    .line 32
    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 38
    const-string v2, "all_purpose"

    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    const v1, 0x7f12021f    # @string/app_name_securitycenter 'Security'

    .line 44
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 50
    const-string v2, "app_name"

    .line 51
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    move-result-object v1

    .line 59
    const v2, 0x7f120639    # @string/cta_agree_desc 'To be able to use our services, allow this app to connect to the internet and grant the permissions  ...'

    .line 60
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 66
    const-string v2, "agree_desc"

    .line 67
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    const-string v1, "privacy_policy"

    .line 72
    invoke-static {}, LA8/r;->a()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    const-string v1, "mandatory_permission"

    .line 81
    const/4 v2, 0x0

    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 84
    const-string v1, "android.permission-group.LOCATION"

    .line 87
    filled-new-array {v1}, [Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 92
    const-string v3, "runtime_perm"

    .line 93
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    move-result-object v1

    .line 101
    const v3, 0x7f120638    # @string/cta_HIPS_Perm_Location_Desc 'For providing the features relevant to your location in Warning Center, Emergency SOS, App battery s ...'

    .line 102
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 108
    filled-new-array {v1}, [Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 112
    const-string v3, "runtime_perm_desc"

    .line 113
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    const/16 v1, 0x12c

    .line 118
    invoke-virtual {p0, v0, v1}, Lcom/miui/common/base/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 120
    return v2

    .line 123
    :cond_1
    const/4 v0, 0x1

    .line 124
    return v0
    .line 125
.end method

.method protected dealWithCTAActivityResult(I)V
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    if-eqz p1, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object p1

    .line 14
    invoke-static {p1, v0}, LA8/r;->c(Landroid/content/Context;Z)V

    .line 15
    new-instance p1, Lcom/miui/common/base/BaseAcquireCtaActivity$a;

    .line 18
    invoke-direct {p1, p0}, Lcom/miui/common/base/BaseAcquireCtaActivity$a;-><init>(Lcom/miui/common/base/BaseAcquireCtaActivity;)V

    .line 20
    invoke-static {p1}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 23
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p1, v0}, LA8/r;->c(Landroid/content/Context;Z)V

    .line 32
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 35
    :goto_0
    return-void
    .line 38
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    const/16 p3, 0x12c

    .line 5
    if-ne p1, p3, :cond_0

    .line 7
    invoke-virtual {p0, p2}, Lcom/miui/common/base/BaseAcquireCtaActivity;->dealWithCTAActivityResult(I)V

    .line 9
    :cond_0
    return-void
    .line 12
.end method
