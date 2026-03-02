.class Ld3/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/x$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld3/x;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld3/x;


# direct methods
.method constructor <init>(Ld3/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld3/x$a;->a:Ld3/x;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public r(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/x$a;->a:Ld3/x;

    .line 2
    invoke-static {v0, p2}, Ld3/x;->b(Ld3/x;Z)V

    .line 4
    iget-object v0, p0, Ld3/x$a;->a:Ld3/x;

    .line 7
    invoke-static {v0}, Ld3/x;->a(Ld3/x;)Ld3/x$c;

    .line 9
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Ld3/x$a;->a:Ld3/x;

    .line 15
    invoke-static {v0}, Ld3/x;->a(Ld3/x;)Ld3/x$c;

    .line 17
    move-result-object v0

    .line 20
    invoke-interface {v0, p1, p2}, Ld3/x$c;->r(IZ)V

    .line 21
    :cond_0
    iget-object p1, p0, Ld3/x$a;->a:Ld3/x;

    .line 24
    invoke-static {p1}, Ld3/x;->c(Ld3/x;)V

    .line 26
    iget-object p1, p0, Ld3/x$a;->a:Ld3/x;

    .line 29
    invoke-virtual {p1}, Ld3/x;->notifyDataSetChanged()V

    .line 31
    return-void
    .line 34
.end method

.method public x(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/x$a;->a:Ld3/x;

    .line 2
    invoke-static {v0}, Ld3/x;->c(Ld3/x;)V

    .line 4
    iget-object v0, p0, Ld3/x$a;->a:Ld3/x;

    .line 7
    invoke-static {v0}, Ld3/x;->a(Ld3/x;)Ld3/x$c;

    .line 9
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Ld3/x$a;->a:Ld3/x;

    .line 15
    invoke-static {v0}, Ld3/x;->a(Ld3/x;)Ld3/x$c;

    .line 17
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Ld3/x$c;->x(I)V

    .line 21
    :cond_0
    return-void
    .line 24
.end method
