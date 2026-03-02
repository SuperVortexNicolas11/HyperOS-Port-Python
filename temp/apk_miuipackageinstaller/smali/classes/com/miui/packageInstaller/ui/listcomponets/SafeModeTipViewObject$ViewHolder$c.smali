.class final Lcom/miui/packageInstaller/ui/listcomponets/SafeModeTipViewObject$ViewHolder$c;
.super LL3/l;
.source "SourceFile"

# interfaces
.implements LK3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/packageInstaller/ui/listcomponets/SafeModeTipViewObject$ViewHolder;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LL3/l;",
        "LK3/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/miui/packageInstaller/ui/listcomponets/SafeModeTipViewObject$ViewHolder;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/miui/packageInstaller/ui/listcomponets/SafeModeTipViewObject$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/SafeModeTipViewObject$ViewHolder$c;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/miui/packageInstaller/ui/listcomponets/SafeModeTipViewObject$ViewHolder$c;->b:Lcom/miui/packageInstaller/ui/listcomponets/SafeModeTipViewObject$ViewHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LL3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/SafeModeTipViewObject$ViewHolder$c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Li2/n;->J(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/SafeModeTipViewObject$ViewHolder$c;->b:Lcom/miui/packageInstaller/ui/listcomponets/SafeModeTipViewObject$ViewHolder;

    iget-object v2, p0, Lcom/miui/packageInstaller/ui/listcomponets/SafeModeTipViewObject$ViewHolder$c;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "itemView.context"

    invoke-static {v2, v3}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lcom/miui/packageInstaller/ui/listcomponets/SafeModeTipViewObject$ViewHolder;->updateSuggestionMsgState(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/SafeModeTipViewObject$ViewHolder$c;->b:Lcom/miui/packageInstaller/ui/listcomponets/SafeModeTipViewObject$ViewHolder;

    invoke-static {v0}, Lcom/miui/packageInstaller/ui/listcomponets/SafeModeTipViewObject$ViewHolder;->access$showOpenSecurityModeDialogAndTrack(Lcom/miui/packageInstaller/ui/listcomponets/SafeModeTipViewObject$ViewHolder;)V

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/SafeModeTipViewObject$ViewHolder$c;->b:Lcom/miui/packageInstaller/ui/listcomponets/SafeModeTipViewObject$ViewHolder;

    invoke-virtual {v0}, Lcom/miui/packageInstaller/ui/listcomponets/SafeModeTipViewObject$ViewHolder;->getBtnOpenStyleBtn()Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/SafeModeTipViewObject$ViewHolder$c;->b:Lcom/miui/packageInstaller/ui/listcomponets/SafeModeTipViewObject$ViewHolder;

    invoke-static {v0}, Lcom/miui/packageInstaller/ui/listcomponets/SafeModeTipViewObject$ViewHolder;->access$showHasOpenedStyle(Lcom/miui/packageInstaller/ui/listcomponets/SafeModeTipViewObject$ViewHolder;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/miui/packageInstaller/ui/listcomponets/SafeModeTipViewObject$ViewHolder$c;->a()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
