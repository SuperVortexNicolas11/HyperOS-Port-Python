.class public final Lcom/miui/packageInstaller/ui/listcomponets/WaitInstallAppViewObject$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/packageInstaller/ui/listcomponets/WaitInstallAppViewObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation


# instance fields
.field private final installBtn:Landroidx/appcompat/widget/AppCompatButton;

.field private final installSource:Landroidx/appcompat/widget/AppCompatTextView;

.field private final packageName:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$E;-><init>(Landroid/view/View;)V

    sget v0, LO2/f;->r1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.requireViewById(R.id.install_source)"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/WaitInstallAppViewObject$ViewHolder;->installSource:Landroidx/appcompat/widget/AppCompatTextView;

    sget v0, LO2/f;->w2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.requireViewById(R.id.package_name)"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/WaitInstallAppViewObject$ViewHolder;->packageName:Landroidx/appcompat/widget/AppCompatTextView;

    sget v0, LO2/f;->L3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.requireViewById(R.id.to_install)"

    invoke-static {p1, v0}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/WaitInstallAppViewObject$ViewHolder;->installBtn:Landroidx/appcompat/widget/AppCompatButton;

    return-void
.end method


# virtual methods
.method public final getInstallBtn()Landroidx/appcompat/widget/AppCompatButton;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/WaitInstallAppViewObject$ViewHolder;->installBtn:Landroidx/appcompat/widget/AppCompatButton;

    return-object v0
.end method

.method public final getInstallSource()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/WaitInstallAppViewObject$ViewHolder;->installSource:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final getPackageName()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/WaitInstallAppViewObject$ViewHolder;->packageName:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method
