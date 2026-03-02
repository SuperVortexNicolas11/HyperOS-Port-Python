.class public Lw9/a;
.super Lw9/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lw9/a;-><init>(Landroid/widget/ImageView;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lw9/c;-><init>(Landroid/widget/ImageView;Z)V

    return-void
.end method


# virtual methods
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
    invoke-virtual {p0, p1, v0}, Lw9/a;->g(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

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

.method public e(Landroid/graphics/Bitmap;)Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lw9/e;->a:Ljava/lang/ref/Reference;

    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 22
    invoke-direct {v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
    .line 33
.end method

.method protected g(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/widget/ImageView;

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    instance-of p2, p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 7
    if-eqz p2, :cond_0

    .line 9
    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 13
    :cond_0
    return-void
    .line 16
.end method
