.class final Ly2/f$b;
.super LL3/l;
.source "SourceFile"

# interfaces
.implements LK3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly2/f;->a(Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity$a;)V
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
.field final synthetic a:Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;


# direct methods
.method constructor <init>(Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;)V
    .locals 0

    iput-object p1, p0, Ly2/f$b;->a:Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;

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

    const-string v1, "popup"

    iget-object v2, p0, Ly2/f$b;->a:Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;

    const-string v3, "risk_verifying_popup"

    invoke-direct {v0, v3, v1, v2}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    sget-object v1, Ls2/d;->b:Ls2/d$a;

    invoke-virtual {v1, p1}, Ls2/d$a;->e(Ls2/a;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "verify_method"

    invoke-virtual {v0, v1, p1}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p1

    invoke-virtual {p1}, Lh2/f;->d()Z

    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls2/a;

    invoke-virtual {p0, p1}, Ly2/f$b;->a(Ls2/a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
