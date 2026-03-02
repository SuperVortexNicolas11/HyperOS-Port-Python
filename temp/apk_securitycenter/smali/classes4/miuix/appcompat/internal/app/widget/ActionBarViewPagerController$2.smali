.class Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/OriginalViewPager$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarImpl;Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/k;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field mStatus:Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController$ScrollStatus;

.field final synthetic this$0:Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController;


# direct methods
.method constructor <init>(Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController$2;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController$ScrollStatus;

    .line 7
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController$ScrollStatus;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController$1;)V

    .line 10
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController$2;->mStatus:Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController$ScrollStatus;

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController$2;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController;

    .line 2
    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController;->access$300(Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController;)Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController$2;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController;

    .line 10
    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController;->access$300(Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController;)Ljava/util/ArrayList;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 29
    check-cast v1, Lmiuix/appcompat/app/ActionBar$FragmentViewPagerChangeListener;

    .line 30
    invoke-interface {v1, p1}, Lmiuix/appcompat/app/ActionBar$FragmentViewPagerChangeListener;->onPageScrollStateChanged(I)V

    .line 32
    goto :goto_0

    .line 35
    :cond_0
    return-void
    .line 36
.end method

.method public onPageScrolled(IFI)V
    .locals 3

    .line 1
    iget-object p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController$2;->mStatus:Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController$ScrollStatus;

    .line 2
    invoke-virtual {p3, p1, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController$ScrollStatus;->update(IF)V

    .line 4
    iget-object p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController$2;->mStatus:Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController$ScrollStatus;

    .line 7
    iget-boolean p3, p3, Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController$ScrollStatus;->mScrollBegin:Z

    .line 9
    if-nez p3, :cond_1

    .line 11
    iget-object p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController$2;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController;

    .line 13
    invoke-static {p3}, Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController;->access$300(Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController;)Ljava/util/ArrayList;

    .line 15
    move-result-object p3

    .line 18
    if-eqz p3, :cond_1

    .line 19
    iget-object p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController$2;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController;

    .line 21
    invoke-static {p3}, Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController;->access$000(Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController;)Lmiuix/appcompat/internal/app/widget/DynamicFragmentPagerAdapter;

    .line 23
    move-result-object p3

    .line 26
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController$2;->mStatus:Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController$ScrollStatus;

    .line 27
    iget v0, v0, Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController$ScrollStatus;->mFromPos:I

    .line 29
    invoke-virtual {p3, v0}, Lmiuix/appcompat/internal/app/widget/DynamicFragmentPagerAdapter;->hasActionMenu(I)Z

    .line 31
    move-result p3

    .line 34
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController$2;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController;

    .line 35
    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController;->access$000(Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController;)Lmiuix/appcompat/internal/app/widget/DynamicFragmentPagerAdapter;

    .line 37
    move-result-object v0

    .line 40
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController$2;->mStatus:Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController$ScrollStatus;

    .line 41
    iget v1, v1, Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController$ScrollStatus;->mToPos:I

    .line 43
    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/DynamicFragmentPagerAdapter;->hasActionMenu(I)Z

    .line 45
    move-result v0

    .line 48
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController$2;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController;

    .line 49
    invoke-static {v1}, Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController;->access$000(Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController;)Lmiuix/appcompat/internal/app/widget/DynamicFragmentPagerAdapter;

    .line 51
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lmiuix/appcompat/internal/app/widget/DynamicFragmentPagerAdapter;->isRTL()Z

    .line 55
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController$2;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController;

    .line 61
    invoke-static {v1}, Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController;->access$000(Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController;)Lmiuix/appcompat/internal/app/widget/DynamicFragmentPagerAdapter;

    .line 63
    move-result-object v1

    .line 66
    invoke-virtual {v1, p1}, Lmiuix/appcompat/internal/app/widget/DynamicFragmentPagerAdapter;->toIndexForRTL(I)I

    .line 67
    move-result p1

    .line 70
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController$2;->mStatus:Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController$ScrollStatus;

    .line 71
    iget-boolean v1, v1, Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController$ScrollStatus;->mScrollEnd:Z

    .line 73
    if-nez v1, :cond_0

    .line 75
    add-int/lit8 p1, p1, -0x1

    .line 77
    const/high16 v1, 0x3f800000    # 1.0f

    .line 79
    sub-float p2, v1, p2

    .line 81
    :cond_0
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController$2;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController;

    .line 83
    invoke-static {v1}, Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController;->access$300(Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController;)Ljava/util/ArrayList;

    .line 85
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v1

    .line 92
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v2

    .line 96
    if-eqz v2, :cond_1

    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 102
    check-cast v2, Lmiuix/appcompat/app/ActionBar$FragmentViewPagerChangeListener;

    .line 103
    invoke-interface {v2, p1, p2, p3, v0}, Lmiuix/appcompat/app/ActionBar$FragmentViewPagerChangeListener;->onPageScrolled(IFZZ)V

    .line 105
    goto :goto_0

    .line 108
    :cond_1
    return-void
    .line 109
.end method

.method public onPageSelected(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController$2;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController;

    .line 2
    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController;->access$000(Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController;)Lmiuix/appcompat/internal/app/widget/DynamicFragmentPagerAdapter;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/DynamicFragmentPagerAdapter;->toIndexForRTL(I)I

    .line 8
    move-result v0

    .line 11
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController$2;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController;

    .line 12
    invoke-static {v1}, Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController;->access$400(Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController;)Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->setSelectedNavigationItem(I)V

    .line 18
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController$2;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController;

    .line 21
    invoke-static {v1}, Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController;->access$000(Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController;)Lmiuix/appcompat/internal/app/widget/DynamicFragmentPagerAdapter;

    .line 23
    move-result-object v1

    .line 26
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController$2;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController;

    .line 27
    invoke-static {v2}, Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController;->access$100(Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController;)LDc/a;

    .line 29
    move-result-object v2

    .line 32
    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController$2;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController;

    .line 33
    invoke-static {v3}, Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController;->access$000(Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController;)Lmiuix/appcompat/internal/app/widget/DynamicFragmentPagerAdapter;

    .line 35
    move-result-object v3

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v3, p1, v4, v4}, Lmiuix/appcompat/internal/app/widget/DynamicFragmentPagerAdapter;->getFragment(IZZ)Landroidx/fragment/app/Fragment;

    .line 40
    move-result-object v3

    .line 43
    invoke-virtual {v1, v2, p1, v3}, Lmiuix/appcompat/internal/app/widget/DynamicFragmentPagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController$2;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController;

    .line 47
    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController;->access$300(Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController;)Ljava/util/ArrayList;

    .line 49
    move-result-object p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController$2;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController;

    .line 55
    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController;->access$300(Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController;)Ljava/util/ArrayList;

    .line 57
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object p1

    .line 64
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 74
    check-cast v1, Lmiuix/appcompat/app/ActionBar$FragmentViewPagerChangeListener;

    .line 75
    invoke-interface {v1, v0}, Lmiuix/appcompat/app/ActionBar$FragmentViewPagerChangeListener;->onPageSelected(I)V

    .line 77
    goto :goto_0

    .line 80
    :cond_0
    return-void
    .line 81
.end method
