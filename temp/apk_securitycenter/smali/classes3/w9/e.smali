.class public abstract Lw9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw9/b;


# instance fields
.field protected a:Ljava/lang/ref/Reference;

.field protected b:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lw9/e;-><init>(Landroid/view/View;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lw9/e;->a:Ljava/lang/ref/Reference;

    .line 4
    iput-boolean p2, p0, Lw9/e;->b:Z

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "view must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lw9/e;->a:Ljava/lang/ref/Reference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    return-object v0
    .line 10
.end method

.method public b(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lw9/e;->a:Ljava/lang/ref/Reference;

    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/View;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p0, p1, v0}, Lw9/e;->g(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 23
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const-string p1, "Can\'t set a drawable into view. You should call ImageLoader on UI thread for it."

    .line 28
    new-array v0, v2, [Ljava/lang/Object;

    .line 30
    invoke-static {p1, v0}, Lz9/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    :cond_1
    return v2
    .line 35
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw9/e;->a:Ljava/lang/ref/Reference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
    .line 13
.end method

.method public d()Lr9/h;
    .locals 1

    .line 1
    sget-object v0, Lr9/h;->b:Lr9/h;

    .line 2
    return-object v0
    .line 4
.end method

.method public e(Landroid/graphics/Bitmap;)Z
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lw9/e;->a:Ljava/lang/ref/Reference;

    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/View;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p0, p1, v0}, Lw9/e;->f(Landroid/graphics/Bitmap;Landroid/view/View;)V

    .line 23
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const-string p1, "Can\'t set a bitmap into view. You should call ImageLoader on UI thread for it."

    .line 28
    new-array v0, v2, [Ljava/lang/Object;

    .line 30
    invoke-static {p1, v0}, Lz9/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    :cond_1
    return v2
    .line 35
.end method

.method protected abstract f(Landroid/graphics/Bitmap;Landroid/view/View;)V
.end method

.method protected abstract g(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V
.end method

.method public getHeight()I
    .locals 5

    .line 1
    iget-object v0, p0, Lw9/e;->a:Ljava/lang/ref/Reference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    move-result-object v2

    .line 16
    iget-boolean v3, p0, Lw9/e;->b:Z

    .line 17
    if-eqz v3, :cond_0

    .line 19
    if-eqz v2, :cond_0

    .line 21
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    const/4 v4, -0x2

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 28
    move-result v1

    .line 31
    :cond_0
    if-gtz v1, :cond_1

    .line 32
    if-eqz v2, :cond_1

    .line 34
    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 36
    :cond_1
    return v1
    .line 38
.end method

.method public getId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw9/e;->a:Ljava/lang/ref/Reference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v0

    .line 20
    :goto_0
    return v0
    .line 21
.end method

.method public getWidth()I
    .locals 5

    .line 1
    iget-object v0, p0, Lw9/e;->a:Ljava/lang/ref/Reference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    move-result-object v2

    .line 16
    iget-boolean v3, p0, Lw9/e;->b:Z

    .line 17
    if-eqz v3, :cond_0

    .line 19
    if-eqz v2, :cond_0

    .line 21
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23
    const/4 v4, -0x2

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 28
    move-result v1

    .line 31
    :cond_0
    if-gtz v1, :cond_1

    .line 32
    if-eqz v2, :cond_1

    .line 34
    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 36
    :cond_1
    return v1
    .line 38
.end method
