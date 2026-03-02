.class Lcom/android/settings/KeyguardPasswordSlidingGuideActivity$3;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/KeyguardPasswordSlidingGuideActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/KeyguardPasswordSlidingGuideActivity;


# direct methods
.method constructor <init>(Lcom/android/settings/KeyguardPasswordSlidingGuideActivity;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/android/settings/KeyguardPasswordSlidingGuideActivity$3;->this$0:Lcom/android/settings/KeyguardPasswordSlidingGuideActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 135
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-eqz p1, :cond_0

    .line 137
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_0

    .line 139
    :try_start_0
    iget-object p2, p0, Lcom/android/settings/KeyguardPasswordSlidingGuideActivity$3;->this$0:Lcom/android/settings/KeyguardPasswordSlidingGuideActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    move-result p1

    invoke-static {p2, p1}, Lcom/android/settings/KeyguardPasswordSlidingGuideActivity;->-$$Nest$fputcurrentPosition(Lcom/android/settings/KeyguardPasswordSlidingGuideActivity;I)V

    .line 140
    iget-object p0, p0, Lcom/android/settings/KeyguardPasswordSlidingGuideActivity$3;->this$0:Lcom/android/settings/KeyguardPasswordSlidingGuideActivity;

    invoke-static {p0}, Lcom/android/settings/KeyguardPasswordSlidingGuideActivity;->-$$Nest$fgetcurrentPosition(Lcom/android/settings/KeyguardPasswordSlidingGuideActivity;)I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/settings/KeyguardPasswordSlidingGuideActivity;->-$$Nest$msetdot(Lcom/android/settings/KeyguardPasswordSlidingGuideActivity;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 142
    const-string p1, "KeyguardPasswordSlidingGuideActivity"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
