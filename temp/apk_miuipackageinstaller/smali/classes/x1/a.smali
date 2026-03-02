.class public Lx1/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lz1/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1/a$b;
    }
.end annotation


# instance fields
.field private a:Lx1/a$b;


# direct methods
.method private constructor <init>(Lx1/a$b;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    iput-object p1, p0, Lx1/a;->a:Lx1/a$b;

    return-void
.end method

.method synthetic constructor <init>(Lx1/a$b;Lx1/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx1/a;-><init>(Lx1/a$b;)V

    return-void
.end method

.method public constructor <init>(Lz1/k;)V
    .locals 2

    .line 2
    new-instance v0, Lx1/a$b;

    new-instance v1, Lz1/g;

    invoke-direct {v1, p1}, Lz1/g;-><init>(Lz1/k;)V

    invoke-direct {v0, v1}, Lx1/a$b;-><init>(Lz1/g;)V

    invoke-direct {p0, v0}, Lx1/a;-><init>(Lx1/a$b;)V

    return-void
.end method


# virtual methods
.method public a()Lx1/a;
    .locals 2

    new-instance v0, Lx1/a$b;

    iget-object v1, p0, Lx1/a;->a:Lx1/a$b;

    invoke-direct {v0, v1}, Lx1/a$b;-><init>(Lx1/a$b;)V

    iput-object v0, p0, Lx1/a;->a:Lx1/a$b;

    return-object p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lx1/a;->a:Lx1/a$b;

    iget-boolean v1, v0, Lx1/a$b;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lx1/a$b;->a:Lz1/g;

    invoke-virtual {v0, p1}, Lz1/g;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Lx1/a;->a:Lx1/a$b;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    iget-object v0, p0, Lx1/a;->a:Lx1/a$b;

    iget-object v0, v0, Lx1/a$b;->a:Lz1/g;

    invoke-virtual {v0}, Lz1/g;->getOpacity()I

    move-result v0

    return v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Lx1/a;->a()Lx1/a;

    move-result-object v0

    return-object v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lx1/a;->a:Lx1/a$b;

    iget-object v0, v0, Lx1/a$b;->a:Lz1/g;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected onStateChange([I)Z
    .locals 4

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v0

    iget-object v1, p0, Lx1/a;->a:Lx1/a$b;

    iget-object v1, v1, Lx1/a$b;->a:Lz1/g;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v0, v2

    :cond_0
    invoke-static {p1}, Lx1/b;->b([I)Z

    move-result p1

    iget-object v1, p0, Lx1/a;->a:Lx1/a$b;

    iget-boolean v3, v1, Lx1/a$b;->b:Z

    if-eq v3, p1, :cond_1

    iput-boolean p1, v1, Lx1/a$b;->b:Z

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    return v2
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lx1/a;->a:Lx1/a$b;

    iget-object v0, v0, Lx1/a$b;->a:Lz1/g;

    invoke-virtual {v0, p1}, Lz1/g;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lx1/a;->a:Lx1/a$b;

    iget-object v0, v0, Lx1/a$b;->a:Lz1/g;

    invoke-virtual {v0, p1}, Lz1/g;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setShapeAppearanceModel(Lz1/k;)V
    .locals 1

    iget-object v0, p0, Lx1/a;->a:Lx1/a$b;

    iget-object v0, v0, Lx1/a$b;->a:Lz1/g;

    invoke-virtual {v0, p1}, Lz1/g;->setShapeAppearanceModel(Lz1/k;)V

    return-void
.end method

.method public setTint(I)V
    .locals 1

    iget-object v0, p0, Lx1/a;->a:Lx1/a$b;

    iget-object v0, v0, Lx1/a$b;->a:Lz1/g;

    invoke-virtual {v0, p1}, Lz1/g;->setTint(I)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lx1/a;->a:Lx1/a$b;

    iget-object v0, v0, Lx1/a$b;->a:Lz1/g;

    invoke-virtual {v0, p1}, Lz1/g;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lx1/a;->a:Lx1/a$b;

    iget-object v0, v0, Lx1/a$b;->a:Lz1/g;

    invoke-virtual {v0, p1}, Lz1/g;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
