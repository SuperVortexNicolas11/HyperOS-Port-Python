.class public final Ly2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly2/j$a;
    }
.end annotation


# static fields
.field public static final b:Ly2/j$a;


# instance fields
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly2/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly2/j$a;-><init>(LL3/g;)V

    sput-object v0, Ly2/j;->b:Ly2/j$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly2/j;->a:Z

    return-void
.end method

.method public static synthetic b(Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;Lcom/miui/packageInstaller/g;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ly2/j;->f(Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;Lcom/miui/packageInstaller/g;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c(Ly2/j;Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity$a;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly2/j;->g(Ly2/j;Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity$a;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic d(Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;Lcom/miui/packageInstaller/g;Ly2/j;Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity$a;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Ly2/j;->e(Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;Lcom/miui/packageInstaller/g;Ly2/j;Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity$a;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final e(Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;Lcom/miui/packageInstaller/g;Ly2/j;Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity$a;Landroid/content/DialogInterface;I)V
    .locals 2

    const-string p5, "$activity"

    invoke-static {p0, p5}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$callingPackage"

    invoke-static {p1, p5}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "this$0"

    invoke-static {p2, p5}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$callback"

    invoke-static {p3, p5}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p5, Lh2/b;

    const-string v0, "safe_mode_prompt_popup_continue_btn"

    const-string v1, "button"

    invoke-direct {p5, v0, v1, p0}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    const-string p0, "related_package_name"

    invoke-virtual {p1}, Lcom/miui/packageInstaller/g;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p0, p1}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p0

    invoke-virtual {p0}, Lh2/f;->d()Z

    const/4 p0, 0x0

    iput-boolean p0, p2, Ly2/j;->a:Z

    invoke-interface {p3}, Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity$a;->b()V

    :try_start_0
    invoke-interface {p4}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "IPSD"

    const-string p2, ""

    invoke-static {p1, p2, p0}, LC2/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static final f(Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;Lcom/miui/packageInstaller/g;Landroid/content/DialogInterface;I)V
    .locals 2

    const-string p3, "$activity"

    invoke-static {p0, p3}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$callingPackage"

    invoke-static {p1, p3}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lh2/b;

    const-string v0, "safe_mode_prompt_popup_cancel_btn"

    const-string v1, "button"

    invoke-direct {p3, v0, v1, p0}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    const-string p0, "related_package_name"

    invoke-virtual {p1}, Lcom/miui/packageInstaller/g;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p0

    invoke-virtual {p0}, Lh2/f;->d()Z

    :try_start_0
    invoke-interface {p2}, Landroid/content/DialogInterface;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "IPSD"

    const-string p2, ""

    invoke-static {p1, p2, p0}, LC2/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static final g(Ly2/j;Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity$a;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$callback"

    invoke-static {p1, p2}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Ly2/j;->a:Z

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity$a;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity$a;)V
    .locals 11

    const-string v0, "activity"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;->R0()Lcom/miui/packageInstaller/g;

    move-result-object v0

    const-string v1, "other_app_launch"

    invoke-virtual {p1, v1}, Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;->U0(Ljava/lang/String;)V

    new-instance v1, Lh2/g;

    const-string v2, "safe_mode_prompt_popup"

    const-string v3, "popup"

    invoke-direct {v1, v2, v3, p1}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {v0}, Lcom/miui/packageInstaller/g;->k()Ljava/lang/String;

    move-result-object v2

    const-string v3, "related_package_name"

    invoke-virtual {v1, v3, v2}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object v1

    invoke-virtual {v1}, Lh2/f;->d()Z

    new-instance v1, Lh2/g;

    const-string v2, "safe_mode_prompt_popup_continue_btn"

    const-string v4, "button"

    invoke-direct {v1, v2, v4, p1}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {v0}, Lcom/miui/packageInstaller/g;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object v1

    invoke-virtual {v1}, Lh2/f;->d()Z

    new-instance v1, Lh2/g;

    const-string v2, "safe_mode_prompt_popup_cancel_btn"

    invoke-direct {v1, v2, v4, p1}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {v0}, Lcom/miui/packageInstaller/g;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object v1

    invoke-virtual {v1}, Lh2/f;->d()Z

    sget-object v1, LA0/b;->b:LA0/b$b;

    invoke-virtual {v1}, LA0/b$b;->a()LA0/b;

    move-result-object v1

    invoke-virtual {v1}, LA0/b;->d()Lcom/miui/packageInstaller/model/ThirdPartyInvokeInstallerPopTips;

    move-result-object v1

    const-string v2, "callingPackage.name"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/miui/packageInstaller/model/ThirdPartyInvokeInstallerPopTips;->getTitle()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v1}, Lcom/miui/packageInstaller/model/ThirdPartyInvokeInstallerPopTips;->getTitle()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, Lcom/miui/packageInstaller/g;->f:Ljava/lang/String;

    invoke-static {v6, v2}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "*"

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, LT3/m;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget-object v3, LL3/B;->a:LL3/B;

    sget v3, LO2/k;->E5:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "activity.getString(R.str\u2026re_mode_tip_dialog_title)"

    invoke-static {v3, v4}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/miui/packageInstaller/g;->f:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "format(format, *args)"

    invoke-static {v3, v4}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/miui/packageInstaller/model/ThirdPartyInvokeInstallerPopTips;->getSubTitle()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {v1}, Lcom/miui/packageInstaller/model/ThirdPartyInvokeInstallerPopTips;->getSubTitle()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v0, Lcom/miui/packageInstaller/g;->f:Ljava/lang/String;

    invoke-static {v7, v2}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "*"

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, LT3/m;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    sget v2, LO2/k;->D5:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "activity.getString(R.str\u2026pure_mode_tip_dialog_des)"

    invoke-static {v2, v4}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/miui/packageInstaller/model/ThirdPartyInvokeInstallerPopTips;->getButtonLeft()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {v1}, Lcom/miui/packageInstaller/model/ThirdPartyInvokeInstallerPopTips;->getButtonLeft()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    sget v4, LO2/k;->b7:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "activity.getString(R.string.start_install)"

    invoke-static {v4, v5}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/miui/packageInstaller/model/ThirdPartyInvokeInstallerPopTips;->getButtonRight()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_3

    invoke-virtual {v1}, Lcom/miui/packageInstaller/model/ThirdPartyInvokeInstallerPopTips;->getButtonRight()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    sget v1, LO2/k;->G0:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "activity.getString(R.str\u2026g.cta_button_text_cancel)"

    invoke-static {v1, v5}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    new-instance v5, Lmiuix/appcompat/app/v$a;

    invoke-direct {v5, p1}, Lmiuix/appcompat/app/v$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v3}, Lmiuix/appcompat/app/v$a;->F(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/v$a;

    invoke-virtual {v5, v2}, Lmiuix/appcompat/app/v$a;->r(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/v$a;

    new-instance v2, Ly2/g;

    invoke-direct {v2, p1, v0, p0, p2}, Ly2/g;-><init>(Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;Lcom/miui/packageInstaller/g;Ly2/j;Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity$a;)V

    invoke-virtual {v5, v4, v2}, Lmiuix/appcompat/app/v$a;->w(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/v$a;

    new-instance v2, Ly2/h;

    invoke-direct {v2, p1, v0}, Ly2/h;-><init>(Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;Lcom/miui/packageInstaller/g;)V

    invoke-virtual {v5, v1, v2}, Lmiuix/appcompat/app/v$a;->u(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/v$a;

    new-instance v0, Ly2/i;

    invoke-direct {v0, p0, p2}, Ly2/i;-><init>(Ly2/j;Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity$a;)V

    invoke-virtual {v5, v0}, Lmiuix/appcompat/app/v$a;->y(Landroid/content/DialogInterface$OnDismissListener;)Lmiuix/appcompat/app/v$a;

    :try_start_0
    invoke-virtual {v5}, Lmiuix/appcompat/app/v$a;->c()Lmiuix/appcompat/app/v;

    move-result-object p2

    const-string v0, "alertDialog.create()"

    invoke-static {p2, v0}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lv2/w;->a:Lv2/w;

    invoke-virtual {v0, p2, p1}, Lv2/w;->a(Landroid/app/Dialog;Landroid/app/Activity;)V

    invoke-virtual {p2}, Lmiuix/appcompat/app/v;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    const-string p2, "IPSD"

    const-string v0, ""

    invoke-static {p2, v0, p1}, LC2/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method
