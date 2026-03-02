.class Lcom/android/settings/inputmethod/TouchpadGestureDialogFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/inputmethod/TouchpadGestureDialogFragment;->createPageListener()Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/inputmethod/TouchpadGestureDialogFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/inputmethod/TouchpadGestureDialogFragment;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/android/settings/inputmethod/TouchpadGestureDialogFragment$3;->this$0:Lcom/android/settings/inputmethod/TouchpadGestureDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    move p2, p1

    .line 265
    :goto_0
    iget-object p3, p0, Lcom/android/settings/inputmethod/TouchpadGestureDialogFragment$3;->this$0:Lcom/android/settings/inputmethod/TouchpadGestureDialogFragment;

    invoke-static {p3}, Lcom/android/settings/inputmethod/TouchpadGestureDialogFragment;->-$$Nest$fgetmPageList(Lcom/android/settings/inputmethod/TouchpadGestureDialogFragment;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p2, p3, :cond_0

    .line 266
    iget-object p3, p0, Lcom/android/settings/inputmethod/TouchpadGestureDialogFragment$3;->this$0:Lcom/android/settings/inputmethod/TouchpadGestureDialogFragment;

    invoke-static {p3}, Lcom/android/settings/inputmethod/TouchpadGestureDialogFragment;->-$$Nest$fgetmViewPagerItems(Lcom/android/settings/inputmethod/TouchpadGestureDialogFragment;)[Landroid/view/View;

    move-result-object p3

    aget-object p3, p3, p2

    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 269
    :cond_1
    iget-object p0, p0, Lcom/android/settings/inputmethod/TouchpadGestureDialogFragment$3;->this$0:Lcom/android/settings/inputmethod/TouchpadGestureDialogFragment;

    invoke-static {p0, p1}, Lcom/android/settings/inputmethod/TouchpadGestureDialogFragment;->-$$Nest$mupdateIndicator(Lcom/android/settings/inputmethod/TouchpadGestureDialogFragment;I)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    return-void
.end method
