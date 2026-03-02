.class public final Lcom/miui/packageInstaller/ui/listcomponets/SecureEmptyViewObject;
.super LN2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/packageInstaller/ui/listcomponets/SecureEmptyViewObject$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LN2/b<",
        "Lcom/miui/packageInstaller/ui/listcomponets/SecureEmptyViewObject$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hint"

    invoke-static {p2, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, v0}, LN2/b;-><init>(Landroid/content/Context;Ljava/lang/Object;LM2/d;LN2/c;)V

    iput-object p2, p0, Lcom/miui/packageInstaller/ui/listcomponets/SecureEmptyViewObject;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public E(Lcom/miui/packageInstaller/ui/listcomponets/SecureEmptyViewObject$ViewHolder;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/SecureEmptyViewObject$ViewHolder;->getHint()Landroid/widget/TextView;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/SecureEmptyViewObject;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public n()I
    .locals 1

    sget v0, LO2/h;->B0:I

    return v0
.end method

.method public bridge synthetic s(Landroidx/recyclerview/widget/RecyclerView$E;)V
    .locals 0

    check-cast p1, Lcom/miui/packageInstaller/ui/listcomponets/SecureEmptyViewObject$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/miui/packageInstaller/ui/listcomponets/SecureEmptyViewObject;->E(Lcom/miui/packageInstaller/ui/listcomponets/SecureEmptyViewObject$ViewHolder;)V

    return-void
.end method
