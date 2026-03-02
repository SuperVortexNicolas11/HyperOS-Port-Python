.class final Ly2/a$a;
.super LL3/l;
.source "SourceFile"

# interfaces
.implements LK3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly2/a;->a(Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LL3/l;",
        "LK3/p<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity$a;

.field final synthetic b:Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;


# direct methods
.method constructor <init>(Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity$a;Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;)V
    .locals 0

    iput-object p1, p0, Ly2/a$a;->a:Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity$a;

    iput-object p2, p0, Ly2/a$a;->b:Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LL3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 5

    const-string v0, "msg"

    invoke-static {p2, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    const-string v0, "authentication_result"

    const-string v1, "risk_verify"

    const-string v2, "verify_method"

    const-string v3, "button"

    const-string v4, "risk_verifying_popup_close_btn"

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Ly2/a$a;->a:Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity$a;

    invoke-interface {p1}, Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity$a;->b()V

    new-instance p1, Lh2/b;

    iget-object p2, p0, Ly2/a$a;->b:Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;

    invoke-direct {p1, v4, v3, p2}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {p1, v2, v1}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p1

    const-string p2, "success"

    invoke-virtual {p1, v0, p2}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p1

    invoke-virtual {p1}, Lh2/f;->d()Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ly2/a$a;->a:Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity$a;

    invoke-interface {p1}, Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity$a;->a()V

    new-instance p1, Lh2/b;

    iget-object p2, p0, Ly2/a$a;->b:Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;

    invoke-direct {p1, v4, v3, p2}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {p1, v2, v1}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p1

    const-string p2, "fail"

    invoke-virtual {p1, v0, p2}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p1

    invoke-virtual {p1}, Lh2/f;->d()Z

    :goto_0
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ly2/a$a;->a(ILjava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
