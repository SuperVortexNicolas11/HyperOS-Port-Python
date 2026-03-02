.class Landroidx/viewpager2/widget/OriginalViewPager2$c;
.super Landroidx/viewpager2/widget/OriginalViewPager2$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/viewpager2/widget/OriginalViewPager2;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
    iput-object p1, p0, Landroidx/viewpager2/widget/OriginalViewPager2$c;->a:Landroidx/viewpager2/widget/OriginalViewPager2;

    .line 2
    invoke-direct {p0}, Landroidx/viewpager2/widget/OriginalViewPager2$i;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public c(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/viewpager2/widget/OriginalViewPager2$c;->a:Landroidx/viewpager2/widget/OriginalViewPager2;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 4
    iget-object p1, p0, Landroidx/viewpager2/widget/OriginalViewPager2$c;->a:Landroidx/viewpager2/widget/OriginalViewPager2;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 9
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Landroidx/viewpager2/widget/OriginalViewPager2$c;->a:Landroidx/viewpager2/widget/OriginalViewPager2;

    .line 15
    iget-object p1, p1, Landroidx/viewpager2/widget/OriginalViewPager2;->j:Lmiuix/recyclerview/widget/RecyclerView;

    .line 17
    const/4 v0, 0x2

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->requestFocus(I)Z

    .line 20
    :cond_0
    return-void
    .line 23
.end method
