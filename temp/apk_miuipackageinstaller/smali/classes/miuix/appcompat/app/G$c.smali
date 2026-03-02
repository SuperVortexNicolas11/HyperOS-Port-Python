.class Lmiuix/appcompat/app/G$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/app/G;->w0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/appcompat/app/G;


# direct methods
.method constructor <init>(Lmiuix/appcompat/app/G;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/G$c;->a:Lmiuix/appcompat/app/G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lmiuix/appcompat/app/G$c;->a:Lmiuix/appcompat/app/G;

    invoke-static {p1}, Lmiuix/appcompat/app/G;->o0(Lmiuix/appcompat/app/G;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p6, p0, Lmiuix/appcompat/app/G$c;->a:Lmiuix/appcompat/app/G;

    iget-object p7, p6, Lmiuix/appcompat/app/e;->A:LC4/b;

    if-eqz p7, :cond_1

    if-eqz p1, :cond_1

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-static {p6, p1, p7, p4, p5}, Lmiuix/appcompat/app/G;->p0(Lmiuix/appcompat/app/G;Landroid/content/Context;LC4/b;II)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmiuix/appcompat/app/G$c;->a:Lmiuix/appcompat/app/G;

    iget-object p1, p1, Lmiuix/appcompat/app/e;->E:Ljava/util/List;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lmiuix/appcompat/app/G$c;->a:Lmiuix/appcompat/app/G;

    iget-object p2, p2, Lmiuix/appcompat/app/e;->E:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lmiuix/appcompat/app/G$c;->a:Lmiuix/appcompat/app/G;

    iget-object p2, p2, Lmiuix/appcompat/app/e;->E:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LC4/a;

    iget-object p3, p0, Lmiuix/appcompat/app/G$c;->a:Lmiuix/appcompat/app/G;

    iget p3, p3, Lmiuix/appcompat/app/e;->y:I

    invoke-interface {p2, p3}, LC4/a;->r(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/app/G$c;->a:Lmiuix/appcompat/app/G;

    invoke-static {p1}, Lmiuix/appcompat/app/G;->o0(Lmiuix/appcompat/app/G;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lmiuix/appcompat/app/L;

    iget-object p2, p0, Lmiuix/appcompat/app/G$c;->a:Lmiuix/appcompat/app/G;

    iget p2, p2, Lmiuix/appcompat/app/e;->y:I

    invoke-interface {p1, p2}, LC4/a;->r(I)V

    :cond_1
    return-void
.end method
