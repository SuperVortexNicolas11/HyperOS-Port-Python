.class Lcom/google/android/setupdesign/GlifLoadingLayout$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/setupdesign/GlifLoadingLayout;->optimizeLoadingStyle(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/setupdesign/GlifLoadingLayout;

.field final synthetic val$headerView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/google/android/setupdesign/GlifLoadingLayout;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 360
    iput-object p1, p0, Lcom/google/android/setupdesign/GlifLoadingLayout$2;->this$0:Lcom/google/android/setupdesign/GlifLoadingLayout;

    iput-object p2, p0, Lcom/google/android/setupdesign/GlifLoadingLayout$2;->val$headerView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 364
    iget-object v0, p0, Lcom/google/android/setupdesign/GlifLoadingLayout$2;->this$0:Lcom/google/android/setupdesign/GlifLoadingLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 367
    iget-object v0, p0, Lcom/google/android/setupdesign/GlifLoadingLayout$2;->this$0:Lcom/google/android/setupdesign/GlifLoadingLayout;

    iget-object v1, p0, Lcom/google/android/setupdesign/GlifLoadingLayout$2;->val$headerView:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/google/android/setupdesign/GlifLoadingLayout;->-$$Nest$mshouldShowTopLinearProgress(Lcom/google/android/setupdesign/GlifLoadingLayout;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/google/android/setupdesign/GlifLoadingLayout$2;->this$0:Lcom/google/android/setupdesign/GlifLoadingLayout;

    invoke-static {v0}, Lcom/google/android/setupdesign/GlifLoadingLayout;->-$$Nest$mshowTopLinearProgress(Lcom/google/android/setupdesign/GlifLoadingLayout;)V

    .line 369
    iget-object p0, p0, Lcom/google/android/setupdesign/GlifLoadingLayout$2;->this$0:Lcom/google/android/setupdesign/GlifLoadingLayout;

    invoke-static {p0}, Lcom/google/android/setupdesign/GlifLoadingLayout;->-$$Nest$mhideLoadingIllustration(Lcom/google/android/setupdesign/GlifLoadingLayout;)V

    :cond_0
    return-void
.end method
