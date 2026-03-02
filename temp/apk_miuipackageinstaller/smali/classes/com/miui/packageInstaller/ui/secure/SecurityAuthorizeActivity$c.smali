.class final Lcom/miui/packageInstaller/ui/secure/SecurityAuthorizeActivity$c;
.super LL3/l;
.source "SourceFile"

# interfaces
.implements LK3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/packageInstaller/ui/secure/SecurityAuthorizeActivity;->D0()V
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
.field final synthetic a:Lcom/miui/packageInstaller/ui/secure/SecurityAuthorizeActivity;


# direct methods
.method constructor <init>(Lcom/miui/packageInstaller/ui/secure/SecurityAuthorizeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/secure/SecurityAuthorizeActivity$c;->a:Lcom/miui/packageInstaller/ui/secure/SecurityAuthorizeActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LL3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 7

    const-string v0, "msg"

    invoke-static {p2, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v1, "page_title"

    const-string v2, "authentication_result"

    const-string v3, "risk_verify"

    const-string v4, "verify_method"

    const-string v5, "button"

    const-string v6, "risk_verifying_popup_close_btn"

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/miui/packageInstaller/ui/secure/SecurityAuthorizeActivity$c;->a:Lcom/miui/packageInstaller/ui/secure/SecurityAuthorizeActivity;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    new-instance p1, Lh2/b;

    iget-object p2, p0, Lcom/miui/packageInstaller/ui/secure/SecurityAuthorizeActivity$c;->a:Lcom/miui/packageInstaller/ui/secure/SecurityAuthorizeActivity;

    invoke-static {p2}, Lcom/miui/packageInstaller/ui/secure/SecurityAuthorizeActivity;->x0(Lcom/miui/packageInstaller/ui/secure/SecurityAuthorizeActivity;)Lg2/b;

    move-result-object p2

    invoke-direct {p1, v6, v5, p2}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {p1, v4, v3}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p1

    const-string p2, "success"

    invoke-virtual {p1, v2, p2}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/packageInstaller/ui/secure/SecurityAuthorizeActivity$c;->a:Lcom/miui/packageInstaller/ui/secure/SecurityAuthorizeActivity;

    invoke-virtual {p2}, Lcom/miui/packageInstaller/ui/secure/SecurityAuthorizeActivity;->z0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p1

    invoke-virtual {p1}, Lh2/f;->d()Z

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x0

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/miui/packageInstaller/ui/secure/SecurityAuthorizeActivity$c;->a:Lcom/miui/packageInstaller/ui/secure/SecurityAuthorizeActivity;

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    iget-object p1, p0, Lcom/miui/packageInstaller/ui/secure/SecurityAuthorizeActivity$c;->a:Lcom/miui/packageInstaller/ui/secure/SecurityAuthorizeActivity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    new-instance p1, Lh2/b;

    iget-object p2, p0, Lcom/miui/packageInstaller/ui/secure/SecurityAuthorizeActivity$c;->a:Lcom/miui/packageInstaller/ui/secure/SecurityAuthorizeActivity;

    invoke-static {p2}, Lcom/miui/packageInstaller/ui/secure/SecurityAuthorizeActivity;->x0(Lcom/miui/packageInstaller/ui/secure/SecurityAuthorizeActivity;)Lg2/b;

    move-result-object p2

    invoke-direct {p1, v6, v5, p2}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {p1, v4, v3}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p1

    const-string p2, "fail"

    invoke-virtual {p1, v2, p2}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/packageInstaller/ui/secure/SecurityAuthorizeActivity$c;->a:Lcom/miui/packageInstaller/ui/secure/SecurityAuthorizeActivity;

    invoke-virtual {p2}, Lcom/miui/packageInstaller/ui/secure/SecurityAuthorizeActivity;->z0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p1

    invoke-virtual {p1}, Lh2/f;->d()Z

    :goto_0
    iget-object p1, p0, Lcom/miui/packageInstaller/ui/secure/SecurityAuthorizeActivity$c;->a:Lcom/miui/packageInstaller/ui/secure/SecurityAuthorizeActivity;

    invoke-virtual {p1}, Lmiuix/appcompat/app/x;->finish()V

    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/miui/packageInstaller/ui/secure/SecurityAuthorizeActivity$c;->a(ILjava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
