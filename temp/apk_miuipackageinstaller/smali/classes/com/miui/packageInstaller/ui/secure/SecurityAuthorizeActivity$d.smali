.class final Lcom/miui/packageInstaller/ui/secure/SecurityAuthorizeActivity$d;
.super LL3/l;
.source "SourceFile"

# interfaces
.implements LK3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/packageInstaller/ui/secure/SecurityAuthorizeActivity;->E0(Ls2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LL3/l;",
        "LK3/p<",
        "Ls2/a;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/packageInstaller/ui/secure/SecurityAuthorizeActivity;


# direct methods
.method constructor <init>(Lcom/miui/packageInstaller/ui/secure/SecurityAuthorizeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/secure/SecurityAuthorizeActivity$d;->a:Lcom/miui/packageInstaller/ui/secure/SecurityAuthorizeActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LL3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ls2/a;I)V
    .locals 9

    const-string v0, "authorizeType"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "page_title"

    const-string v2, "authentication_result"

    const-string v3, "verify_method"

    const-string v4, "button"

    const-string v5, "risk_verifying_popup_close_btn"

    const/4 v6, -0x1

    if-eqz p2, :cond_0

    iget-object v7, p0, Lcom/miui/packageInstaller/ui/secure/SecurityAuthorizeActivity$d;->a:Lcom/miui/packageInstaller/ui/secure/SecurityAuthorizeActivity;

    invoke-virtual {v7, v6}, Landroid/app/Activity;->setResult(I)V

    new-instance v7, Lh2/b;

    iget-object v8, p0, Lcom/miui/packageInstaller/ui/secure/SecurityAuthorizeActivity$d;->a:Lcom/miui/packageInstaller/ui/secure/SecurityAuthorizeActivity;

    invoke-static {v8}, Lcom/miui/packageInstaller/ui/secure/SecurityAuthorizeActivity;->x0(Lcom/miui/packageInstaller/ui/secure/SecurityAuthorizeActivity;)Lg2/b;

    move-result-object v8

    invoke-direct {v7, v5, v4, v8}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    iget-object v4, p0, Lcom/miui/packageInstaller/ui/secure/SecurityAuthorizeActivity$d;->a:Lcom/miui/packageInstaller/ui/secure/SecurityAuthorizeActivity;

    invoke-static {v4, p1}, Lcom/miui/packageInstaller/ui/secure/SecurityAuthorizeActivity;->y0(Lcom/miui/packageInstaller/ui/secure/SecurityAuthorizeActivity;Ls2/a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, v3, p1}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p1

    const-string v3, "success"

    invoke-virtual {p1, v2, v3}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p1

    iget-object v2, p0, Lcom/miui/packageInstaller/ui/secure/SecurityAuthorizeActivity$d;->a:Lcom/miui/packageInstaller/ui/secure/SecurityAuthorizeActivity;

    invoke-virtual {v2}, Lcom/miui/packageInstaller/ui/secure/SecurityAuthorizeActivity;->z0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p1

    invoke-virtual {p1}, Lh2/f;->d()Z

    goto :goto_0

    :cond_0
    iget-object v7, p0, Lcom/miui/packageInstaller/ui/secure/SecurityAuthorizeActivity$d;->a:Lcom/miui/packageInstaller/ui/secure/SecurityAuthorizeActivity;

    invoke-virtual {v7, v0}, Landroid/app/Activity;->setResult(I)V

    new-instance v7, Lh2/b;

    iget-object v8, p0, Lcom/miui/packageInstaller/ui/secure/SecurityAuthorizeActivity$d;->a:Lcom/miui/packageInstaller/ui/secure/SecurityAuthorizeActivity;

    invoke-static {v8}, Lcom/miui/packageInstaller/ui/secure/SecurityAuthorizeActivity;->x0(Lcom/miui/packageInstaller/ui/secure/SecurityAuthorizeActivity;)Lg2/b;

    move-result-object v8

    invoke-direct {v7, v5, v4, v8}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    iget-object v4, p0, Lcom/miui/packageInstaller/ui/secure/SecurityAuthorizeActivity$d;->a:Lcom/miui/packageInstaller/ui/secure/SecurityAuthorizeActivity;

    invoke-static {v4, p1}, Lcom/miui/packageInstaller/ui/secure/SecurityAuthorizeActivity;->y0(Lcom/miui/packageInstaller/ui/secure/SecurityAuthorizeActivity;Ls2/a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, v3, p1}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p1

    const-string v3, "fail"

    invoke-virtual {p1, v2, v3}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p1

    iget-object v2, p0, Lcom/miui/packageInstaller/ui/secure/SecurityAuthorizeActivity$d;->a:Lcom/miui/packageInstaller/ui/secure/SecurityAuthorizeActivity;

    invoke-virtual {v2}, Lcom/miui/packageInstaller/ui/secure/SecurityAuthorizeActivity;->z0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p1

    invoke-virtual {p1}, Lh2/f;->d()Z

    :goto_0
    iget-object p1, p0, Lcom/miui/packageInstaller/ui/secure/SecurityAuthorizeActivity$d;->a:Lcom/miui/packageInstaller/ui/secure/SecurityAuthorizeActivity;

    if-eqz p2, :cond_1

    move v0, v6

    :cond_1
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    iget-object p1, p0, Lcom/miui/packageInstaller/ui/secure/SecurityAuthorizeActivity$d;->a:Lcom/miui/packageInstaller/ui/secure/SecurityAuthorizeActivity;

    invoke-virtual {p1}, Lmiuix/appcompat/app/x;->finish()V

    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls2/a;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/miui/packageInstaller/ui/secure/SecurityAuthorizeActivity$d;->a(Ls2/a;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
