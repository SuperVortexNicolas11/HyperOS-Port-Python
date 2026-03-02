.class Landroidx/viewpager2/widget/OriginalViewPager2$f;
.super Landroidx/viewpager2/widget/OriginalViewPager2$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/OriginalViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic b:Landroidx/viewpager2/widget/OriginalViewPager2;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/OriginalViewPager2;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/viewpager2/widget/OriginalViewPager2$f;->b:Landroidx/viewpager2/widget/OriginalViewPager2;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Landroidx/viewpager2/widget/OriginalViewPager2$e;-><init>(Landroidx/viewpager2/widget/OriginalViewPager2;Landroidx/viewpager2/widget/OriginalViewPager2$a;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public b(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    if-eq p1, v0, :cond_0

    .line 4
    const/16 v0, 0x1000

    .line 6
    if-ne p1, v0, :cond_1

    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/viewpager2/widget/OriginalViewPager2$f;->b:Landroidx/viewpager2/widget/OriginalViewPager2;

    .line 10
    invoke-virtual {p1}, Landroidx/viewpager2/widget/OriginalViewPager2;->e()Z

    .line 12
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
    .line 21
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public j(LC/y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2$f;->b:Landroidx/viewpager2/widget/OriginalViewPager2;

    .line 2
    invoke-virtual {v0}, Landroidx/viewpager2/widget/OriginalViewPager2;->e()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    sget-object v0, LC/y$a;->r:LC/y$a;

    .line 10
    invoke-virtual {p1, v0}, LC/y;->f0(LC/y$a;)Z

    .line 12
    sget-object v0, LC/y$a;->q:LC/y$a;

    .line 15
    invoke-virtual {p1, v0}, LC/y;->f0(LC/y$a;)Z

    .line 17
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, LC/y;->K0(Z)V

    .line 21
    :cond_0
    return-void
.end method

.method public k(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/OriginalViewPager2$f;->b(I)Z

    .line 2
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 12
    throw p1
    .line 15
.end method

.method public n()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/OriginalViewPager2$f;->d()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const-string v0, "androidx.viewpager.widget.ViewPager"

    .line 8
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 13
    throw v0
    .line 16
.end method
