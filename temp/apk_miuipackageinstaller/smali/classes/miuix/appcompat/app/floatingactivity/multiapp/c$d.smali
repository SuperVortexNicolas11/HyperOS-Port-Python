.class Lmiuix/appcompat/app/floatingactivity/multiapp/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/app/floatingactivity/multiapp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:I

.field final synthetic c:Lmiuix/appcompat/app/floatingactivity/multiapp/c;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/floatingactivity/multiapp/c;Lmiuix/appcompat/app/x;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/c$d;->c:Lmiuix/appcompat/app/floatingactivity/multiapp/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lmiuix/appcompat/app/x;->b0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/c$d;->a:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/app/Activity;->getTaskId()I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/c$d;->b:I

    return-void
.end method

.method private k(I)Z
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/c$d;->c:Lmiuix/appcompat/app/floatingactivity/multiapp/c;

    invoke-static {v0}, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->n(Lmiuix/appcompat/app/floatingactivity/multiapp/c;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/c$d;->c:Lmiuix/appcompat/app/floatingactivity/multiapp/c;

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->m(Lmiuix/appcompat/app/floatingactivity/multiapp/c;I)Landroid/os/Bundle;

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/c$d;->c:Lmiuix/appcompat/app/floatingactivity/multiapp/c;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->m(Lmiuix/appcompat/app/floatingactivity/multiapp/c;I)Landroid/os/Bundle;

    return-void
.end method

.method public c()Z
    .locals 2

    invoke-virtual {p0}, Lmiuix/appcompat/app/floatingactivity/multiapp/c$d;->n()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public d()Z
    .locals 5

    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/c$d;->c:Lmiuix/appcompat/app/floatingactivity/multiapp/c;

    invoke-static {v0}, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->o(Lmiuix/appcompat/app/floatingactivity/multiapp/c;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {p0}, Lmiuix/appcompat/app/floatingactivity/multiapp/c$d;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmiuix/appcompat/app/floatingactivity/multiapp/c$c;

    iget v4, v3, Lmiuix/appcompat/app/floatingactivity/multiapp/c$c;->a:I

    if-nez v4, :cond_0

    iget-boolean v0, v3, Lmiuix/appcompat/app/floatingactivity/multiapp/c$c;->j:Z

    xor-int/lit8 v1, v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public e(Lmiuix/appcompat/app/x;)V
    .locals 3

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {}, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->C()Lmiuix/appcompat/app/floatingactivity/multiapp/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lmiuix/appcompat/app/x;->e0()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ln4/j;->f(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    move-result v2

    invoke-virtual {p1}, Lmiuix/appcompat/app/x;->b0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->a0(Landroid/graphics/Bitmap;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MFloatingSwitcher"

    const-string v1, "saveBitmap exception"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/c$d;->c:Lmiuix/appcompat/app/floatingactivity/multiapp/c;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->m(Lmiuix/appcompat/app/floatingactivity/multiapp/c;I)Landroid/os/Bundle;

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/c$d;->c:Lmiuix/appcompat/app/floatingactivity/multiapp/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->m(Lmiuix/appcompat/app/floatingactivity/multiapp/c;I)Landroid/os/Bundle;

    return-void
.end method

.method public h(I)Z
    .locals 3

    invoke-direct {p0, p1}, Lmiuix/appcompat/app/floatingactivity/multiapp/c$d;->k(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/c$d;->c:Lmiuix/appcompat/app/floatingactivity/multiapp/c;

    invoke-virtual {p0}, Lmiuix/appcompat/app/floatingactivity/multiapp/c$d;->m()I

    move-result v2

    invoke-static {v0, p1, v2}, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->l(Lmiuix/appcompat/app/floatingactivity/multiapp/c;II)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/c$d;->c:Lmiuix/appcompat/app/floatingactivity/multiapp/c;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->m(Lmiuix/appcompat/app/floatingactivity/multiapp/c;I)Landroid/os/Bundle;

    :cond_1
    return v1
.end method

.method public i()Z
    .locals 6

    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/c$d;->c:Lmiuix/appcompat/app/floatingactivity/multiapp/c;

    invoke-static {v0}, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->o(Lmiuix/appcompat/app/floatingactivity/multiapp/c;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {p0}, Lmiuix/appcompat/app/floatingactivity/multiapp/c$d;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmiuix/appcompat/app/floatingactivity/multiapp/c$c;

    iget-object v5, v4, Lmiuix/appcompat/app/floatingactivity/multiapp/c$c;->g:Lmiuix/appcompat/app/x;

    if-eqz v5, :cond_0

    iget v4, v4, Lmiuix/appcompat/app/floatingactivity/multiapp/c$c;->a:I

    if-nez v4, :cond_0

    invoke-virtual {v5}, Lmiuix/appcompat/app/x;->b0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lmiuix/appcompat/app/floatingactivity/multiapp/c$d;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public j(Lmiuix/appcompat/app/x;)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/c$d;->c:Lmiuix/appcompat/app/floatingactivity/multiapp/c;

    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    move-result v1

    invoke-virtual {p1}, Lmiuix/appcompat/app/x;->b0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->R(ILjava/lang/String;)V

    return-void
.end method

.method protected l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/c$d;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected m()I
    .locals 1

    iget v0, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/c$d;->b:I

    return v0
.end method

.method public n()I
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/c$d;->c:Lmiuix/appcompat/app/floatingactivity/multiapp/c;

    invoke-virtual {p0}, Lmiuix/appcompat/app/floatingactivity/multiapp/c$d;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->E(I)I

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/c$d;->c:Lmiuix/appcompat/app/floatingactivity/multiapp/c;

    invoke-virtual {p0}, Lmiuix/appcompat/app/floatingactivity/multiapp/c$d;->m()I

    move-result v2

    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->A(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method
