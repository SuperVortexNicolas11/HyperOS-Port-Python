.class public Lcom/miui/packageInstaller/ui/listcomponets/FootViewObject;
.super LN2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/packageInstaller/ui/listcomponets/FootViewObject$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LN2/b<",
        "Lcom/miui/packageInstaller/ui/listcomponets/FootViewObject$ViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, LN2/b;-><init>(Landroid/content/Context;Ljava/lang/Object;LM2/d;LN2/c;)V

    return-void
.end method


# virtual methods
.method public E(Lcom/miui/packageInstaller/ui/listcomponets/FootViewObject$ViewHolder;)V
    .locals 0

    return-void
.end method

.method public n()I
    .locals 1

    sget v0, LO2/h;->W:I

    return v0
.end method

.method public bridge synthetic s(Landroidx/recyclerview/widget/RecyclerView$E;)V
    .locals 0

    check-cast p1, Lcom/miui/packageInstaller/ui/listcomponets/FootViewObject$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/miui/packageInstaller/ui/listcomponets/FootViewObject;->E(Lcom/miui/packageInstaller/ui/listcomponets/FootViewObject$ViewHolder;)V

    return-void
.end method
