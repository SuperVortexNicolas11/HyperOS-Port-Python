.class public LU0/e;
.super LS0/c;
.source "SourceFile"

# interfaces
.implements LJ0/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LS0/c<",
        "LU0/c;",
        ">;",
        "LJ0/r;"
    }
.end annotation


# direct methods
.method public constructor <init>(LU0/c;)V
    .locals 0

    invoke-direct {p0, p1}, LS0/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, LS0/c;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, LU0/c;

    invoke-virtual {v0}, LU0/c;->stop()V

    iget-object v0, p0, LS0/c;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, LU0/c;

    invoke-virtual {v0}, LU0/c;->k()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, LS0/c;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, LU0/c;

    invoke-virtual {v0}, LU0/c;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, LS0/c;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, LU0/c;

    invoke-virtual {v0}, LU0/c;->i()I

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LU0/c;",
            ">;"
        }
    .end annotation

    const-class v0, LU0/c;

    return-object v0
.end method
