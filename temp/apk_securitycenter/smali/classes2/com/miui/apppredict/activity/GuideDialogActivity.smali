.class public Lcom/miui/apppredict/activity/GuideDialogActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private a:Lmiuix/appcompat/app/AlertDialog;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic a(Lcom/miui/apppredict/activity/GuideDialogActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/apppredict/activity/GuideDialogActivity;->f(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic b(Lcom/miui/apppredict/activity/GuideDialogActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/apppredict/activity/GuideDialogActivity;->e(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private c()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    const-string v1, "com.miui.home.launcher.action.INSTALL_WIDGET"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-static {}, Lcom/miui/apppredict/activity/GuideDialogActivity;->d()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    new-instance v1, Landroid/content/ComponentName;

    .line 19
    const-string v2, "com.miui.securitycenter"

    .line 21
    const-string v3, "com.miui.apppredict.widget.AppPredictWidget2x4"

    .line 23
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string v2, "miui.intent.extra.provider_component_name"

    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 30
    iget-object v1, p0, Lcom/miui/apppredict/activity/GuideDialogActivity;->b:Landroid/content/Context;

    .line 33
    invoke-static {}, Lcom/miui/common/utils/L0;->e()Landroid/os/UserHandle;

    .line 35
    move-result-object v2

    .line 38
    invoke-static {v1, v0, v2}, Lcom/miui/common/utils/A;->s(Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 39
    return-void
    .line 42
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "ro.miui.product.home"

    .line 2
    const-string v1, "com.miui.home"

    .line 4
    invoke-static {v0, v1}, LS8/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method private synthetic e(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/apppredict/activity/GuideDialogActivity;->c()V

    .line 2
    const-string p1, "click_to_add_desktop"

    .line 5
    invoke-static {p1}, Lcom/miui/analytics/AnalyticsUtil;->trackEvent(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/miui/apppredict/activity/GuideDialogActivity;->b:Landroid/content/Context;

    .line 10
    const p2, 0x7f120243    # @string/app_predict_dialog_success 'Added to Home screen successfully'

    .line 12
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 16
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 20
    return-void
    .line 23
.end method

.method private synthetic f(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    return-void
    .line 5
.end method

.method private g()V
    .locals 3

    .line 1
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 2
    iget-object v1, p0, Lcom/miui/apppredict/activity/GuideDialogActivity;->b:Landroid/content/Context;

    .line 4
    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    const v1, 0x7f0e009b    # @layout/app_predict_guide_dialog 'res/layout/app_predict_guide_dialog.xml'

    .line 9
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 12
    move-result-object v0

    .line 15
    new-instance v1, LR1/E;

    .line 16
    invoke-direct {v1, p0}, LR1/E;-><init>(Lcom/miui/apppredict/activity/GuideDialogActivity;)V

    .line 18
    const v2, 0x7f120241    # @string/app_predict_dialog_button 'Add to Home screen'

    .line 21
    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 24
    move-result-object v0

    .line 27
    new-instance v1, LR1/F;

    .line 28
    invoke-direct {v1, p0}, LR1/F;-><init>(Lcom/miui/apppredict/activity/GuideDialogActivity;)V

    .line 30
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 33
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 37
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/miui/apppredict/activity/GuideDialogActivity;->a:Lmiuix/appcompat/app/AlertDialog;

    .line 41
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 43
    return-void
    .line 46
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v0, 0x1a

    .line 7
    if-eq p1, v0, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 12
    :cond_0
    const-string p1, "plug_in_activity"

    .line 15
    invoke-static {p1}, Lcom/miui/analytics/AnalyticsUtil;->trackEvent(Ljava/lang/String;)V

    .line 17
    iput-object p0, p0, Lcom/miui/apppredict/activity/GuideDialogActivity;->b:Landroid/content/Context;

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 22
    move-result-object p1

    .line 25
    const/high16 v0, -0x80000000

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 28
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 32
    invoke-direct {p0}, Lcom/miui/apppredict/activity/GuideDialogActivity;->g()V

    .line 35
    return-void
    .line 38
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    invoke-static {p0}, Lcom/miui/apppredict/utils/g;->i(Landroid/app/Activity;)V

    .line 5
    return-void
    .line 8
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/miui/apppredict/activity/GuideDialogActivity;->a:Lmiuix/appcompat/app/AlertDialog;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 9
    :cond_0
    return-void
    .line 12
.end method
