.class Landroidx/viewpager2/widget/OriginalViewPager2$a;
.super Landroidx/viewpager2/widget/OriginalViewPager2$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/OriginalViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/viewpager2/widget/OriginalViewPager2;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/OriginalViewPager2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/viewpager2/widget/OriginalViewPager2$a;->a:Landroidx/viewpager2/widget/OriginalViewPager2;

    .line 2
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Landroidx/viewpager2/widget/OriginalViewPager2$g;-><init>(Landroidx/viewpager2/widget/OriginalViewPager2$a;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2$a;->a:Landroidx/viewpager2/widget/OriginalViewPager2;

    .line 2
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Landroidx/viewpager2/widget/OriginalViewPager2;->e:Z

    .line 5
    iget-object v0, v0, Landroidx/viewpager2/widget/OriginalViewPager2;->l:Landroidx/viewpager2/widget/h;

    .line 7
    invoke-virtual {v0}, Landroidx/viewpager2/widget/h;->j()V

    .line 9
    return-void
    .line 12
.end method
