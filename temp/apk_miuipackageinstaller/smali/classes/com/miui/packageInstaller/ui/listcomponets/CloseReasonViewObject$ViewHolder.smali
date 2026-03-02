.class public Lcom/miui/packageInstaller/ui/listcomponets/CloseReasonViewObject$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/packageInstaller/ui/listcomponets/CloseReasonViewObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field private mCbReason:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$E;-><init>(Landroid/view/View;)V

    sget v0, LO2/f;->R:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.requireViewById(R.id.cb_reason)"

    invoke-static {p1, v0}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/CloseReasonViewObject$ViewHolder;->mCbReason:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public final getMCbReason()Landroid/widget/CheckBox;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/CloseReasonViewObject$ViewHolder;->mCbReason:Landroid/widget/CheckBox;

    return-object v0
.end method

.method public final setMCbReason(Landroid/widget/CheckBox;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/CloseReasonViewObject$ViewHolder;->mCbReason:Landroid/widget/CheckBox;

    return-void
.end method
