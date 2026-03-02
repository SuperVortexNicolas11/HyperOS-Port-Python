.class public final synthetic Lcom/miui/packageInstaller/ui/listcomponets/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/miui/packageInstaller/ui/listcomponets/RiskAppTrustItemViewObject;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Lcom/miui/packageInstaller/ui/listcomponets/RiskAppTrustItemViewObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/l;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/miui/packageInstaller/ui/listcomponets/l;->b:Lcom/miui/packageInstaller/ui/listcomponets/RiskAppTrustItemViewObject;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/l;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/packageInstaller/ui/listcomponets/l;->b:Lcom/miui/packageInstaller/ui/listcomponets/RiskAppTrustItemViewObject;

    invoke-static {v0, v1, p1}, Lcom/miui/packageInstaller/ui/listcomponets/RiskAppTrustItemViewObject;->E(Landroid/widget/TextView;Lcom/miui/packageInstaller/ui/listcomponets/RiskAppTrustItemViewObject;Landroid/view/View;)V

    return-void
.end method
