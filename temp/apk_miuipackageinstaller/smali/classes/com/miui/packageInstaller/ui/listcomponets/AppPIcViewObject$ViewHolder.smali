.class public final Lcom/miui/packageInstaller/ui/listcomponets/AppPIcViewObject$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/packageInstaller/ui/listcomponets/AppPIcViewObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation


# instance fields
.field private imageP:Landroid/widget/ImageView;

.field private layoutParams:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "itemView"

    invoke-static {p1, v1}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$E;-><init>(Landroid/view/View;)V

    sget v1, LO2/f;->F2:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/miui/packageInstaller/ui/listcomponets/AppPIcViewObject$ViewHolder;->imageP:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lcom/miui/packageInstaller/ui/listcomponets/AppPIcViewObject$ViewHolder;->layoutParams:Landroid/view/ViewGroup$LayoutParams;

    iget-object v1, p0, Lcom/miui/packageInstaller/ui/listcomponets/AppPIcViewObject$ViewHolder;->imageP:Landroid/widget/ImageView;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/view/View;

    aput-object v1, v2, v0

    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/packageInstaller/ui/listcomponets/AppPIcViewObject$ViewHolder;->imageP:Landroid/widget/ImageView;

    new-array v0, v0, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v1, v2, v0}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method


# virtual methods
.method public final getImageP()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/AppPIcViewObject$ViewHolder;->imageP:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/AppPIcViewObject$ViewHolder;->layoutParams:Landroid/view/ViewGroup$LayoutParams;

    return-object v0
.end method

.method public final setImageP(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/AppPIcViewObject$ViewHolder;->imageP:Landroid/widget/ImageView;

    return-void
.end method

.method public final setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/AppPIcViewObject$ViewHolder;->layoutParams:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method
