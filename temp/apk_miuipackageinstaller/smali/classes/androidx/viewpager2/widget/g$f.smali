.class Landroidx/viewpager2/widget/g$f;
.super Landroidx/viewpager2/widget/g$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic b:Landroidx/viewpager2/widget/g;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/g;)V
    .locals 1

    iput-object p1, p0, Landroidx/viewpager2/widget/g$f;->b:Landroidx/viewpager2/widget/g;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/viewpager2/widget/g$e;-><init>(Landroidx/viewpager2/widget/g;Landroidx/viewpager2/widget/g$a;)V

    return-void
.end method


# virtual methods
.method public b(I)Z
    .locals 1

    const/16 v0, 0x2000

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1000

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Landroidx/viewpager2/widget/g$f;->b:Landroidx/viewpager2/widget/g;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/g;->e()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j(Landroidx/core/view/accessibility/o;)V
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/g$f;->b:Landroidx/viewpager2/widget/g;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/g;->e()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/core/view/accessibility/o$a;->r:Landroidx/core/view/accessibility/o$a;

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/o;->X(Landroidx/core/view/accessibility/o$a;)Z

    sget-object v0, Landroidx/core/view/accessibility/o$a;->q:Landroidx/core/view/accessibility/o$a;

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/o;->X(Landroidx/core/view/accessibility/o$a;)Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/o;->w0(Z)V

    :cond_0
    return-void
.end method

.method public k(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/g$f;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public n()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Landroidx/viewpager2/widget/g$f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "androidx.viewpager.widget.ViewPager"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
