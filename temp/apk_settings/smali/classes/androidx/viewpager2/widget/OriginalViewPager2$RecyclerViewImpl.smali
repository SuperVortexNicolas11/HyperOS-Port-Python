.class Landroidx/viewpager2/widget/OriginalViewPager2$RecyclerViewImpl;
.super Lmiuix/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/OriginalViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RecyclerViewImpl"
.end annotation


# instance fields
.field private initX:F

.field private initY:F

.field private mIsScrolledX:Z

.field private mIsScrolledY:Z

.field private mTouchSlop:I

.field final synthetic this$0:Landroidx/viewpager2/widget/OriginalViewPager2;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/OriginalViewPager2;Landroid/content/Context;)V
    .locals 0

    .line 1018
    iput-object p1, p0, Landroidx/viewpager2/widget/OriginalViewPager2$RecyclerViewImpl;->this$0:Landroidx/viewpager2/widget/OriginalViewPager2;

    .line 1019
    invoke-direct {p0, p2}, Lmiuix/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 1014
    iput-boolean p1, p0, Landroidx/viewpager2/widget/OriginalViewPager2$RecyclerViewImpl;->mIsScrolledX:Z

    .line 1015
    iput-boolean p1, p0, Landroidx/viewpager2/widget/OriginalViewPager2$RecyclerViewImpl;->mIsScrolledY:Z

    .line 1020
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 1021
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result p1

    iput p1, p0, Landroidx/viewpager2/widget/OriginalViewPager2$RecyclerViewImpl;->mTouchSlop:I

    return-void
.end method


# virtual methods
.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1027
    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2$RecyclerViewImpl;->this$0:Landroidx/viewpager2/widget/OriginalViewPager2;

    iget-object v0, v0, Landroidx/viewpager2/widget/OriginalViewPager2;->mAccessibilityProvider:Landroidx/viewpager2/widget/OriginalViewPager2$AccessibilityProvider;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/OriginalViewPager2$AccessibilityProvider;->handlesRvGetAccessibilityClassName()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1028
    iget-object p0, p0, Landroidx/viewpager2/widget/OriginalViewPager2$RecyclerViewImpl;->this$0:Landroidx/viewpager2/widget/OriginalViewPager2;

    iget-object p0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mAccessibilityProvider:Landroidx/viewpager2/widget/OriginalViewPager2$AccessibilityProvider;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/OriginalViewPager2$AccessibilityProvider;->onRvGetAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 1030
    :cond_0
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1035
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1036
    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2$RecyclerViewImpl;->this$0:Landroidx/viewpager2/widget/OriginalViewPager2;

    iget v0, v0, Landroidx/viewpager2/widget/OriginalViewPager2;->mCurrentItem:I

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 1037
    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2$RecyclerViewImpl;->this$0:Landroidx/viewpager2/widget/OriginalViewPager2;

    iget v0, v0, Landroidx/viewpager2/widget/OriginalViewPager2;->mCurrentItem:I

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 1038
    iget-object p0, p0, Landroidx/viewpager2/widget/OriginalViewPager2$RecyclerViewImpl;->this$0:Landroidx/viewpager2/widget/OriginalViewPager2;

    iget-object p0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mAccessibilityProvider:Landroidx/viewpager2/widget/OriginalViewPager2$AccessibilityProvider;

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/OriginalViewPager2$AccessibilityProvider;->onRvInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1049
    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2$RecyclerViewImpl;->this$0:Landroidx/viewpager2/widget/OriginalViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/OriginalViewPager2;->isUserInputEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1052
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 1053
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2$RecyclerViewImpl;->initX:F

    .line 1054
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2$RecyclerViewImpl;->initY:F

    .line 1055
    iput-boolean v1, p0, Landroidx/viewpager2/widget/OriginalViewPager2$RecyclerViewImpl;->mIsScrolledX:Z

    .line 1056
    iput-boolean v1, p0, Landroidx/viewpager2/widget/OriginalViewPager2$RecyclerViewImpl;->mIsScrolledY:Z

    goto :goto_0

    .line 1057
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    .line 1058
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Landroidx/viewpager2/widget/OriginalViewPager2$RecyclerViewImpl;->initX:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 1059
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Landroidx/viewpager2/widget/OriginalViewPager2$RecyclerViewImpl;->initY:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 1060
    iget v4, p0, Landroidx/viewpager2/widget/OriginalViewPager2$RecyclerViewImpl;->mTouchSlop:I

    int-to-float v5, v4

    cmpl-float v5, v0, v5

    if-lez v5, :cond_2

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v0, v5

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    iget-boolean v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2$RecyclerViewImpl;->mIsScrolledY:Z

    if-nez v0, :cond_2

    .line 1061
    iput-boolean v2, p0, Landroidx/viewpager2/widget/OriginalViewPager2$RecyclerViewImpl;->mIsScrolledX:Z

    goto :goto_0

    :cond_2
    int-to-float v0, v4

    cmpl-float v0, v3, v0

    if-lez v0, :cond_5

    .line 1063
    iput-boolean v1, p0, Landroidx/viewpager2/widget/OriginalViewPager2$RecyclerViewImpl;->mIsScrolledX:Z

    .line 1064
    iput-boolean v2, p0, Landroidx/viewpager2/widget/OriginalViewPager2$RecyclerViewImpl;->mIsScrolledY:Z

    goto :goto_0

    .line 1066
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v2, :cond_4

    .line 1067
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_5

    .line 1068
    :cond_4
    iput-boolean v1, p0, Landroidx/viewpager2/widget/OriginalViewPager2$RecyclerViewImpl;->mIsScrolledX:Z

    .line 1069
    iput-boolean v1, p0, Landroidx/viewpager2/widget/OriginalViewPager2$RecyclerViewImpl;->mIsScrolledY:Z

    .line 1071
    :cond_5
    :goto_0
    iget-boolean v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2$RecyclerViewImpl;->mIsScrolledY:Z

    if-eqz v0, :cond_6

    return v1

    .line 1074
    :cond_6
    iget-boolean v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2$RecyclerViewImpl;->mIsScrolledX:Z

    if-eqz v0, :cond_7

    .line 1075
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 1076
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 1077
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/SpringRecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    return v2

    :cond_7
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1044
    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2$RecyclerViewImpl;->this$0:Landroidx/viewpager2/widget/OriginalViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/OriginalViewPager2;->isUserInputEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/SpringRecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
