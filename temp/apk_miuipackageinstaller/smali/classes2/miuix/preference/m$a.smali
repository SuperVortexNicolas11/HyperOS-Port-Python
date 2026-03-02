.class Lmiuix/preference/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/preference/m;->g0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/preference/m;


# direct methods
.method constructor <init>(Lmiuix/preference/m;)V
    .locals 0

    iput-object p1, p0, Lmiuix/preference/m$a;->a:Lmiuix/preference/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-static {p0}, Lmiuix/preference/m$a;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method private static synthetic b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->k()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lmiuix/preference/m$a;->a:Lmiuix/preference/m;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    sub-int/2addr p8, p6

    sub-int/2addr p9, p7

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    if-ne p4, p8, :cond_0

    if-eq p5, p9, :cond_4

    :cond_0
    iget-object p2, p0, Lmiuix/preference/m$a;->a:Lmiuix/preference/m;

    invoke-static {p2}, Lmiuix/preference/m;->p0(Lmiuix/preference/m;)Lmiuix/preference/m$c;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lmiuix/preference/m$a;->a:Lmiuix/preference/m;

    invoke-static {p2}, Lmiuix/preference/m;->p0(Lmiuix/preference/m;)Lmiuix/preference/m$c;

    move-result-object p2

    invoke-virtual {p2, p5}, Lmiuix/preference/m$c;->F(I)V

    :cond_1
    iget-object p2, p0, Lmiuix/preference/m$a;->a:Lmiuix/preference/m;

    invoke-static {p2}, Lmiuix/preference/m;->v0(Lmiuix/preference/m;)LC4/b;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lmiuix/preference/m$a;->a:Lmiuix/preference/m;

    invoke-static {p2}, Lmiuix/preference/m;->v0(Lmiuix/preference/m;)LC4/b;

    move-result-object p3

    invoke-static {p2, p1, p3, p4, p5}, Lmiuix/preference/m;->w0(Lmiuix/preference/m;Landroid/content/Context;LC4/b;II)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lmiuix/preference/m$a;->a:Lmiuix/preference/m;

    invoke-virtual {p1}, Lmiuix/preference/m;->H0()I

    move-result p1

    iget-object p2, p0, Lmiuix/preference/m$a;->a:Lmiuix/preference/m;

    invoke-static {p2}, Lmiuix/preference/m;->x0(Lmiuix/preference/m;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Lmiuix/preference/m$a;->a:Lmiuix/preference/m;

    invoke-static {p3}, Lmiuix/preference/m;->x0(Lmiuix/preference/m;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_2

    iget-object p3, p0, Lmiuix/preference/m$a;->a:Lmiuix/preference/m;

    invoke-static {p3}, Lmiuix/preference/m;->x0(Lmiuix/preference/m;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LC4/a;

    invoke-interface {p3, p1}, LC4/a;->r(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lmiuix/preference/m$a;->a:Lmiuix/preference/m;

    invoke-virtual {p2, p1}, Lmiuix/preference/m;->r(I)V

    iget-object p2, p0, Lmiuix/preference/m$a;->a:Lmiuix/preference/m;

    invoke-virtual {p2}, Landroidx/preference/g;->Z()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p3, p0, Lmiuix/preference/m$a;->a:Lmiuix/preference/m;

    invoke-static {p3}, Lmiuix/preference/m;->y0(Lmiuix/preference/m;)Lmiuix/preference/o;

    move-result-object p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lmiuix/preference/m$a;->a:Lmiuix/preference/m;

    invoke-static {p3}, Lmiuix/preference/m;->y0(Lmiuix/preference/m;)Lmiuix/preference/o;

    move-result-object p3

    invoke-virtual {p3, p1}, Lmiuix/preference/o;->r(I)V

    :cond_3
    new-instance p1, Lmiuix/preference/l;

    invoke-direct {p1, p2}, Lmiuix/preference/l;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method
