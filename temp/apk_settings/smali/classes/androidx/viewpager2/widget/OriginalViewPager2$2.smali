.class Landroidx/viewpager2/widget/OriginalViewPager2$2;
.super Landroidx/viewpager2/widget/OriginalViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/viewpager2/widget/OriginalViewPager2;->initialize(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/viewpager2/widget/OriginalViewPager2;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/OriginalViewPager2;)V
    .locals 0

    .line 234
    iput-object p1, p0, Landroidx/viewpager2/widget/OriginalViewPager2$2;->this$0:Landroidx/viewpager2/widget/OriginalViewPager2;

    invoke-direct {p0}, Landroidx/viewpager2/widget/OriginalViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 246
    iget-object p0, p0, Landroidx/viewpager2/widget/OriginalViewPager2$2;->this$0:Landroidx/viewpager2/widget/OriginalViewPager2;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/OriginalViewPager2;->updateCurrentItem()V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 237
    iget-object p0, p0, Landroidx/viewpager2/widget/OriginalViewPager2$2;->this$0:Landroidx/viewpager2/widget/OriginalViewPager2;

    iget v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mCurrentItem:I

    if-eq v0, p1, :cond_0

    .line 238
    iput p1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mCurrentItem:I

    .line 239
    iget-object p0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mAccessibilityProvider:Landroidx/viewpager2/widget/OriginalViewPager2$AccessibilityProvider;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/OriginalViewPager2$AccessibilityProvider;->onSetNewCurrentItem()V

    :cond_0
    return-void
.end method
