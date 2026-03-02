.class final Lcom/miui/packageInstaller/ui/listcomponets/AppPIcViewObject$a;
.super LL3/l;
.source "SourceFile"

# interfaces
.implements LK3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/packageInstaller/ui/listcomponets/AppPIcViewObject;->E(Lcom/miui/packageInstaller/ui/listcomponets/AppPIcViewObject$ViewHolder;)V
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
.field final synthetic a:Lcom/miui/packageInstaller/ui/listcomponets/AppPIcViewObject$ViewHolder;

.field final synthetic b:Lcom/miui/packageInstaller/ui/listcomponets/AppPIcViewObject;


# direct methods
.method constructor <init>(Lcom/miui/packageInstaller/ui/listcomponets/AppPIcViewObject$ViewHolder;Lcom/miui/packageInstaller/ui/listcomponets/AppPIcViewObject;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/AppPIcViewObject$a;->a:Lcom/miui/packageInstaller/ui/listcomponets/AppPIcViewObject$ViewHolder;

    iput-object p2, p0, Lcom/miui/packageInstaller/ui/listcomponets/AppPIcViewObject$a;->b:Lcom/miui/packageInstaller/ui/listcomponets/AppPIcViewObject;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LL3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/AppPIcViewObject$a;->a:Lcom/miui/packageInstaller/ui/listcomponets/AppPIcViewObject$ViewHolder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$E;->getAdapterPosition()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "viewHolder?.adapterPosition = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppPIcViewObject"

    invoke-static {v1, v0}, LC2/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/AppPIcViewObject$a;->b:Lcom/miui/packageInstaller/ui/listcomponets/AppPIcViewObject;

    sget v1, LO2/f;->F2:I

    iget-object v2, p0, Lcom/miui/packageInstaller/ui/listcomponets/AppPIcViewObject$a;->a:Lcom/miui/packageInstaller/ui/listcomponets/AppPIcViewObject$ViewHolder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$E;->getAdapterPosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LN2/b;->w(ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/miui/packageInstaller/ui/listcomponets/AppPIcViewObject$a;->a()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
