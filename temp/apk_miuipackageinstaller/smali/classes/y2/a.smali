.class public final Ly2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lg2/a;)V
    .locals 3

    new-instance v0, Lh2/g;

    const-string v1, "risk_verifying_popup"

    const-string v2, "popup"

    invoke-direct {v0, v1, v2, p1}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    const-string p1, "verify_method"

    const-string v1, "risk_verify"

    invoke-virtual {v0, p1, v1}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p1

    invoke-virtual {p1}, Lh2/f;->d()Z

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity$a;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other_app_launch"

    invoke-virtual {p1, v0}, Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;->U0(Ljava/lang/String;)V

    new-instance v0, Ls2/b;

    invoke-direct {v0, p1}, Ls2/b;-><init>(Landroid/app/Activity;)V

    new-instance v1, Ly2/a$a;

    invoke-direct {v1, p2, p1}, Ly2/a$a;-><init>(Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity$a;Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;)V

    invoke-virtual {v0, v1}, Ls2/b;->b(LK3/p;)V

    invoke-direct {p0, p1}, Ly2/a;->b(Lg2/a;)V

    return-void
.end method
