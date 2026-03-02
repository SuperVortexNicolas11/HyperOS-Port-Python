.class public final Lcom/miui/packageInstaller/ui/listcomponets/SecondAdTitleViewObject$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/packageInstaller/ui/listcomponets/SecondAdTitleViewObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation


# instance fields
.field private adClose:Landroid/widget/LinearLayout;

.field private adDes:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$E;-><init>(Landroid/view/View;)V

    sget v0, LO2/f;->Q3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/SecondAdTitleViewObject$ViewHolder;->adDes:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getAdClose()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/SecondAdTitleViewObject$ViewHolder;->adClose:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getAdDes()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/SecondAdTitleViewObject$ViewHolder;->adDes:Landroid/widget/TextView;

    return-object v0
.end method

.method public final setAdClose(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/SecondAdTitleViewObject$ViewHolder;->adClose:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setAdDes(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/SecondAdTitleViewObject$ViewHolder;->adDes:Landroid/widget/TextView;

    return-void
.end method
