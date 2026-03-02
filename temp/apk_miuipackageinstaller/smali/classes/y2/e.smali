.class public final Ly2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly2/e$a;
    }
.end annotation


# static fields
.field public static final e:Ly2/e$a;


# instance fields
.field private final a:Lcom/miui/packageInstaller/model/RiskControlRules;

.field private final b:Ljava/lang/String;

.field private c:Lmiuix/appcompat/app/v;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly2/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly2/e$a;-><init>(LL3/g;)V

    sput-object v0, Ly2/e;->e:Ly2/e$a;

    return-void
.end method

.method public constructor <init>(Lcom/miui/packageInstaller/model/RiskControlRules;Ljava/lang/String;)V
    .locals 1

    const-string v0, "rules"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authType"

    invoke-static {p2, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/e;->a:Lcom/miui/packageInstaller/model/RiskControlRules;

    iput-object p2, p0, Ly2/e;->b:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ly2/e;->d:Z

    return-void
.end method

.method public static synthetic b(Ly2/e;Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity$a;Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ly2/e;->f(Ly2/e;Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity$a;Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c(Ly2/e;Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity$a;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly2/e;->e(Ly2/e;Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity$a;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic d(Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly2/e;->g(Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final e(Ly2/e;Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity$a;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$callback"

    invoke-static {p1, p2}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Ly2/e;->d:Z

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity$a;->a()V

    :cond_0
    return-void
.end method

.method private static final f(Ly2/e;Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity$a;Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$callback"

    invoke-static {p1, p3}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$activity"

    invoke-static {p2, p3}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    iput-boolean p3, p0, Ly2/e;->d:Z

    invoke-interface {p1}, Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity$a;->b()V

    new-instance p0, Lh2/b;

    const-string p1, "frequent_launch_warning_popup_verify_btn"

    const-string p3, "button"

    invoke-direct {p0, p1, p3, p2}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {p0}, Lh2/f;->d()Z

    return-void
.end method

.method private static final g(Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p1, "$activity"

    invoke-static {p0, p1}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lh2/b;

    const-string p2, "frequent_launch_warning_popup_cancel_btn"

    const-string v0, "button"

    invoke-direct {p1, p2, v0, p0}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {p1}, Lh2/f;->d()Z

    return-void
.end method

.method private final h(Lg2/a;)V
    .locals 3

    new-instance v0, Lh2/g;

    const-string v1, "frequent_launch_warning_popup"

    const-string v2, "popup"

    invoke-direct {v0, v1, v2, p1}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {v0}, Lh2/f;->d()Z

    new-instance v0, Lh2/g;

    const-string v1, "frequent_launch_warning_popup_verify_btn"

    const-string v2, "button"

    invoke-direct {v0, v1, v2, p1}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {v0}, Lh2/f;->d()Z

    new-instance v0, Lh2/g;

    const-string v1, "frequent_launch_warning_popup_cancel_btn"

    invoke-direct {v0, v1, v2, p1}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {v0}, Lh2/f;->d()Z

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity$a;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "activity"

    invoke-static {v1, v3}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "callback"

    invoke-static {v2, v3}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "other_app_launch"

    invoke-virtual {v1, v3}, Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;->U0(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, LO2/h;->h0:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    sget v4, LO2/f;->I3:I

    invoke-virtual {v3, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v6, v0, Ly2/e;->a:Lcom/miui/packageInstaller/model/RiskControlRules;

    invoke-virtual {v6}, Lcom/miui/packageInstaller/model/RiskControlRules;->getRiskControlLaunchTitle()Ljava/lang/String;

    move-result-object v7

    const-string v6, "activity.obtainCallingPackage().name"

    if-eqz v7, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;->R0()Lcom/miui/packageInstaller/g;

    move-result-object v8

    iget-object v9, v8, Lcom/miui/packageInstaller/g;->f:Ljava/lang/String;

    invoke-static {v9, v6}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "#app"

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, LT3/m;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object v7, v5

    :goto_0
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v4, LO2/f;->t2:I

    invoke-virtual {v3, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v7, v0, Ly2/e;->a:Lcom/miui/packageInstaller/model/RiskControlRules;

    invoke-virtual {v7}, Lcom/miui/packageInstaller/model/RiskControlRules;->getRiskControlLaunchContent()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;->R0()Lcom/miui/packageInstaller/g;

    move-result-object v7

    iget-object v10, v7, Lcom/miui/packageInstaller/g;->f:Ljava/lang/String;

    invoke-static {v10, v6}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, "#app"

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, LT3/m;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_1

    iget-object v6, v0, Ly2/e;->b:Ljava/lang/String;

    const/16 v18, 0x4

    const/16 v19, 0x0

    const-string v15, "#auth_type"

    const/16 v17, 0x0

    move-object/from16 v16, v6

    invoke-static/range {v14 .. v19}, LT3/m;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Lmiuix/appcompat/app/v$a;

    invoke-direct {v4, v1}, Lmiuix/appcompat/app/v$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v3}, Lmiuix/appcompat/app/v$a;->H(Landroid/view/View;)Lmiuix/appcompat/app/v$a;

    move-result-object v3

    new-instance v4, Ly2/b;

    invoke-direct {v4, v0, v2}, Ly2/b;-><init>(Ly2/e;Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity$a;)V

    invoke-virtual {v3, v4}, Lmiuix/appcompat/app/v$a;->y(Landroid/content/DialogInterface$OnDismissListener;)Lmiuix/appcompat/app/v$a;

    move-result-object v3

    iget-object v4, v0, Ly2/e;->a:Lcom/miui/packageInstaller/model/RiskControlRules;

    invoke-virtual {v4}, Lcom/miui/packageInstaller/model/RiskControlRules;->getRiskControlLaunchLeftButton()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ly2/c;

    invoke-direct {v6, v0, v2, v1}, Ly2/c;-><init>(Ly2/e;Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity$a;Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;)V

    invoke-virtual {v3, v4, v6}, Lmiuix/appcompat/app/v$a;->u(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/v$a;

    move-result-object v3

    iget-object v4, v0, Ly2/e;->a:Lcom/miui/packageInstaller/model/RiskControlRules;

    invoke-virtual {v4}, Lcom/miui/packageInstaller/model/RiskControlRules;->getRiskControlLaunchRightButton()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ly2/d;

    invoke-direct {v6, v1}, Ly2/d;-><init>(Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;)V

    invoke-virtual {v3, v4, v6}, Lmiuix/appcompat/app/v$a;->B(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/v$a;

    move-result-object v3

    invoke-virtual {v3}, Lmiuix/appcompat/app/v$a;->c()Lmiuix/appcompat/app/v;

    move-result-object v3

    const-string v4, "Builder(activity)\n      \u2026  }\n            .create()"

    invoke-static {v3, v4}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Ly2/e;->c:Lmiuix/appcompat/app/v;

    if-nez v3, :cond_2

    :try_start_0
    const-string v3, "mDialog"

    invoke-static {v3}, LL3/k;->s(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v5, v3

    :goto_2
    invoke-virtual {v5}, Lmiuix/appcompat/app/v;->show()V

    invoke-direct/range {p0 .. p1}, Ly2/e;->h(Lg2/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    invoke-interface/range {p2 .. p2}, Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity$a;->a()V

    :goto_3
    return-void
.end method
