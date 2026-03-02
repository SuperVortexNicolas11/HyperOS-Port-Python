.class LK2/b$c;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LK2/b;


# direct methods
.method constructor <init>(LK2/b;)V
    .locals 0

    iput-object p1, p0, LK2/b$c;->a:LK2/b;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 1

    iget-object p4, p0, LK2/b$c;->a:LK2/b;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->e0(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p4, v0}, LK2/b;->g0(I)LN2/b;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-virtual {p4}, LN2/b;->p()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p4

    if-nez p4, :cond_0

    iget-object p4, p0, LK2/b$c;->a:LK2/b;

    invoke-static {p4}, LK2/b;->L(LK2/b;)I

    move-result p4

    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->e0(Landroid/view/View;)I

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, LK2/b$c;->a:LK2/b;

    invoke-static {p2}, LK2/b;->L(LK2/b;)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    return-void
.end method
