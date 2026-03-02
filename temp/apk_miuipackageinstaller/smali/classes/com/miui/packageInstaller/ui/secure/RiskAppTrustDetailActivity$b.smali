.class final Lcom/miui/packageInstaller/ui/secure/RiskAppTrustDetailActivity$b;
.super LL3/l;
.source "SourceFile"

# interfaces
.implements LK3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/packageInstaller/ui/secure/RiskAppTrustDetailActivity;->Y0(Lcom/miui/packageInstaller/ui/secure/RiskAppTrustDetailActivity;Landroid/view/View;)V
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
.field final synthetic a:Lcom/miui/packageInstaller/ui/secure/RiskAppTrustDetailActivity;


# direct methods
.method constructor <init>(Lcom/miui/packageInstaller/ui/secure/RiskAppTrustDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/secure/RiskAppTrustDetailActivity$b;->a:Lcom/miui/packageInstaller/ui/secure/RiskAppTrustDetailActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LL3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ls2/a;I)V
    .locals 0

    const-string p2, "authorizeType"

    invoke-static {p1, p2}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/miui/packageInstaller/ui/secure/RiskAppTrustDetailActivity$b;->a:Lcom/miui/packageInstaller/ui/secure/RiskAppTrustDetailActivity;

    invoke-static {p1}, Lcom/miui/packageInstaller/ui/secure/RiskAppTrustDetailActivity;->Q0(Lcom/miui/packageInstaller/ui/secure/RiskAppTrustDetailActivity;)V

    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls2/a;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/miui/packageInstaller/ui/secure/RiskAppTrustDetailActivity$b;->a(Ls2/a;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
