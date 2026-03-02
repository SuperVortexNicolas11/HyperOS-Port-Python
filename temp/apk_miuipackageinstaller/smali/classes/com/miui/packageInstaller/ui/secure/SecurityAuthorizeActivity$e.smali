.class final Lcom/miui/packageInstaller/ui/secure/SecurityAuthorizeActivity$e;
.super LL3/l;
.source "SourceFile"

# interfaces
.implements LK3/l;


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
        "LK3/l<",
        "Ls2/a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/packageInstaller/ui/secure/SecurityAuthorizeActivity;


# direct methods
.method constructor <init>(Lcom/miui/packageInstaller/ui/secure/SecurityAuthorizeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/secure/SecurityAuthorizeActivity$e;->a:Lcom/miui/packageInstaller/ui/secure/SecurityAuthorizeActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LL3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ls2/a;)V
    .locals 4

    const-string v0, "authorizeType"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lh2/g;

    iget-object v1, p0, Lcom/miui/packageInstaller/ui/secure/SecurityAuthorizeActivity$e;->a:Lcom/miui/packageInstaller/ui/secure/SecurityAuthorizeActivity;

    invoke-static {v1}, Lcom/miui/packageInstaller/ui/secure/SecurityAuthorizeActivity;->x0(Lcom/miui/packageInstaller/ui/secure/SecurityAuthorizeActivity;)Lg2/b;

    move-result-object v1

    const-string v2, "risk_verifying_popup"

    const-string v3, "popup"

    invoke-direct {v0, v2, v3, v1}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    iget-object v1, p0, Lcom/miui/packageInstaller/ui/secure/SecurityAuthorizeActivity$e;->a:Lcom/miui/packageInstaller/ui/secure/SecurityAuthorizeActivity;

    invoke-static {v1, p1}, Lcom/miui/packageInstaller/ui/secure/SecurityAuthorizeActivity;->y0(Lcom/miui/packageInstaller/ui/secure/SecurityAuthorizeActivity;Ls2/a;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "verify_method"

    invoke-virtual {v0, v1, p1}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/secure/SecurityAuthorizeActivity$e;->a:Lcom/miui/packageInstaller/ui/secure/SecurityAuthorizeActivity;

    invoke-virtual {v0}, Lcom/miui/packageInstaller/ui/secure/SecurityAuthorizeActivity;->z0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "page_title"

    invoke-virtual {p1, v1, v0}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p1

    invoke-virtual {p1}, Lh2/f;->d()Z

    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls2/a;

    invoke-virtual {p0, p1}, Lcom/miui/packageInstaller/ui/secure/SecurityAuthorizeActivity$e;->a(Ls2/a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
