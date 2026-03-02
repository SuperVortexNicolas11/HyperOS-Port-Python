.class public final Lcom/miui/packageInstaller/ui/listcomponets/AppInfoPicViewObject$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/packageInstaller/ui/listcomponets/AppInfoPicViewObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation


# instance fields
.field private appInfoPic:Landroidx/recyclerview/widget/RecyclerView;

.field private mAdapter:LK2/b;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$E;-><init>(Landroid/view/View;)V

    sget v0, LO2/f;->L2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/AppInfoPicViewObject$ViewHolder;->appInfoPic:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->F2(I)V

    iget-object v1, p0, Lcom/miui/packageInstaller/ui/listcomponets/AppInfoPicViewObject$ViewHolder;->appInfoPic:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    :goto_0
    new-instance v0, LK2/b;

    iget-object v1, p0, Lcom/miui/packageInstaller/ui/listcomponets/AppInfoPicViewObject$ViewHolder;->appInfoPic:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, v1}, LK2/b;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/AppInfoPicViewObject$ViewHolder;->mAdapter:LK2/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, LO2/k;->p:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(I)V

    return-void
.end method


# virtual methods
.method public final getAppInfoPic()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/AppInfoPicViewObject$ViewHolder;->appInfoPic:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final getMAdapter()LK2/b;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/AppInfoPicViewObject$ViewHolder;->mAdapter:LK2/b;

    return-object v0
.end method

.method public final setAppInfoPic(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/AppInfoPicViewObject$ViewHolder;->appInfoPic:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final setMAdapter(LK2/b;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/AppInfoPicViewObject$ViewHolder;->mAdapter:LK2/b;

    return-void
.end method
