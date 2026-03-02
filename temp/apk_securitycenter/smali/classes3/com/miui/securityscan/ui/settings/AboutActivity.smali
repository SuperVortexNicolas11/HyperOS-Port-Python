.class public Lcom/miui/securityscan/ui/settings/AboutActivity;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseActivity;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic J0(Lcom/miui/securityscan/ui/settings/AboutActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/securityscan/ui/settings/AboutActivity;->lambda$onCreate$0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    const-string v0, "https://beian.miit.gov.cn"

    .line 4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "android.intent.action.VIEW"

    .line 10
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/miui/common/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 15
    return-void
    .line 18
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const p1, 0x7f0e001f    # @layout/activity_about 'res/layout/activity_about.xml'

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/common/base/BaseActivity;->setContentView(I)V

    .line 8
    const p1, 0x7f0b0da7    # @id/tv_version

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/TextView;

    .line 18
    invoke-static {p0}, Lcom/miui/common/utils/q0;->y(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    const/4 v2, 0x0

    .line 27
    aput-object v0, v1, v2

    .line 28
    const v0, 0x7f120e53    # @string/menu_item_about_content 'Version %s'

    .line 30
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    const p1, 0x7f0b0cbf    # @id/tv_app_name

    .line 40
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/TextView;

    .line 47
    sget-boolean v0, Lac/a;->b:Z

    .line 49
    if-eqz v0, :cond_0

    .line 51
    const v0, 0x7f12021d    # @string/app_name_pad 'Security'

    .line 53
    goto :goto_0

    .line 56
    :cond_0
    const v0, 0x7f12021e    # @string/app_name_phone 'Security'

    .line 57
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 60
    const p1, 0x7f0b0d22    # @id/tv_icp

    .line 63
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 66
    move-result-object p1

    .line 69
    new-instance v0, Lz8/a;

    .line 70
    invoke-direct {v0, p0}, Lz8/a;-><init>(Lcom/miui/securityscan/ui/settings/AboutActivity;)V

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    return-void
    .line 78
.end method
