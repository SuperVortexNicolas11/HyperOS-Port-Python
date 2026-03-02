.class Ll/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field final synthetic b:Ll/a;


# direct methods
.method constructor <init>(Ll/a;)V
    .locals 0

    iput-object p1, p0, Ll/a$a;->b:Ll/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 3

    iget-object v0, p0, Ll/a$a;->b:Ll/a;

    iget-object v0, v0, Ll/a;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Ll/a$a;->b:Ll/a;

    iget-object v1, v0, Ll/a;->e:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p4, v1

    invoke-static {v0, p1, p2, p3, p4}, Ll/a;->c(Ll/a;IIII)V

    return-void
.end method

.method public b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ll/a$a;->b:Ll/a;

    return-object v0
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iput-object p1, p0, Ll/a$a;->a:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Ll/a$a;->b:Ll/a;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Ll/a$a;->b:Ll/a;

    invoke-virtual {v0}, Ll/a;->getPreventCornerOverlap()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Ll/a$a;->b:Ll/a;

    invoke-virtual {v0}, Ll/a;->getUseCompatPadding()Z

    move-result v0

    return v0
.end method

.method public f()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Ll/a$a;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
