.class public Lw9/c;
.super Lw9/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw9/e;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lw9/e;-><init>(Landroid/view/View;Z)V

    return-void
.end method

.method private static h(Ljava/lang/Object;Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 5
    move-result-object p1

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 10
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Integer;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    if-lez p0, :cond_0

    .line 23
    const p1, 0x7fffffff

    .line 25
    if-ge p0, p1, :cond_0

    .line 28
    move v0, p0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    invoke-static {p0}, Lz9/c;->c(Ljava/lang/Throwable;)V

    .line 33
    :cond_0
    :goto_0
    return v0
    .line 36
.end method


# virtual methods
.method public bridge synthetic a()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw9/c;->i()Landroid/widget/ImageView;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public d()Lr9/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lw9/e;->a:Ljava/lang/ref/Reference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {v0}, Lr9/h;->b(Landroid/widget/ImageView;)Lr9/h;

    .line 12
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-super {p0}, Lw9/e;->d()Lr9/h;

    .line 17
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method

.method protected f(Landroid/graphics/Bitmap;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/widget/ImageView;

    .line 2
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    return-void
    .line 7
.end method

.method protected g(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/widget/ImageView;

    .line 2
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

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

.method public getHeight()I
    .locals 2

    .line 1
    invoke-super {p0}, Lw9/e;->getHeight()I

    .line 2
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    iget-object v1, p0, Lw9/e;->a:Ljava/lang/ref/Reference;

    .line 8
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 13
    check-cast v1, Landroid/widget/ImageView;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    const-string v0, "mMaxHeight"

    .line 18
    invoke-static {v1, v0}, Lw9/c;->h(Ljava/lang/Object;Ljava/lang/String;)I

    .line 20
    move-result v0

    .line 23
    :cond_0
    return v0
.end method

.method public getWidth()I
    .locals 2

    .line 1
    invoke-super {p0}, Lw9/e;->getWidth()I

    .line 2
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    iget-object v1, p0, Lw9/e;->a:Ljava/lang/ref/Reference;

    .line 8
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 13
    check-cast v1, Landroid/widget/ImageView;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    const-string v0, "mMaxWidth"

    .line 18
    invoke-static {v1, v0}, Lw9/c;->h(Ljava/lang/Object;Ljava/lang/String;)I

    .line 20
    move-result v0

    .line 23
    :cond_0
    return v0
.end method

.method public i()Landroid/widget/ImageView;
    .locals 1

    .line 1
    invoke-super {p0}, Lw9/e;->a()Landroid/view/View;

    .line 2
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/ImageView;

    .line 6
    return-object v0
    .line 8
.end method
