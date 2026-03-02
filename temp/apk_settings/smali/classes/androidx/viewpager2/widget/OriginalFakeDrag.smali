.class final Landroidx/viewpager2/widget/OriginalFakeDrag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final mScrollEventAdapter:Landroidx/viewpager2/widget/OriginalScrollEventAdapter;

.field private final mViewPager:Landroidx/viewpager2/widget/OriginalViewPager2;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/OriginalViewPager2;Landroidx/viewpager2/widget/OriginalScrollEventAdapter;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Landroidx/viewpager2/widget/OriginalFakeDrag;->mViewPager:Landroidx/viewpager2/widget/OriginalViewPager2;

    .line 30
    iput-object p2, p0, Landroidx/viewpager2/widget/OriginalFakeDrag;->mScrollEventAdapter:Landroidx/viewpager2/widget/OriginalScrollEventAdapter;

    .line 31
    iput-object p3, p0, Landroidx/viewpager2/widget/OriginalFakeDrag;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method isFakeDragging()Z
    .locals 0

    .line 35
    iget-object p0, p0, Landroidx/viewpager2/widget/OriginalFakeDrag;->mScrollEventAdapter:Landroidx/viewpager2/widget/OriginalScrollEventAdapter;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/OriginalScrollEventAdapter;->isFakeDragging()Z

    move-result p0

    return p0
.end method
