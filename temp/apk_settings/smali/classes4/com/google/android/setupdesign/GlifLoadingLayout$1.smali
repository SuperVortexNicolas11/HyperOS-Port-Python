.class Lcom/google/android/setupdesign/GlifLoadingLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/setupdesign/GlifLoadingLayout;->init(Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/setupdesign/GlifLoadingLayout;


# direct methods
.method constructor <init>(Lcom/google/android/setupdesign/GlifLoadingLayout;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/google/android/setupdesign/GlifLoadingLayout$1;->this$0:Lcom/google/android/setupdesign/GlifLoadingLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 183
    invoke-static {}, Lcom/google/android/setupdesign/GlifLoadingLayout;->-$$Nest$sfgetLOG()Lcom/google/android/setupcompat/util/Logger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Animate enable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/android/setupdesign/GlifLoadingLayout$1;->this$0:Lcom/google/android/setupdesign/GlifLoadingLayout;

    invoke-static {p0}, Lcom/google/android/setupdesign/GlifLoadingLayout;->-$$Nest$misAnimateEnable(Lcom/google/android/setupdesign/GlifLoadingLayout;)Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ". Animation end."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/setupcompat/util/Logger;->atInfo(Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 193
    iget-object p1, p0, Lcom/google/android/setupdesign/GlifLoadingLayout$1;->this$0:Lcom/google/android/setupdesign/GlifLoadingLayout;

    invoke-static {p1}, Lcom/google/android/setupdesign/GlifLoadingLayout;->-$$Nest$fgetworkFinished(Lcom/google/android/setupdesign/GlifLoadingLayout;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 194
    invoke-static {}, Lcom/google/android/setupdesign/GlifLoadingLayout;->-$$Nest$sfgetLOG()Lcom/google/android/setupcompat/util/Logger;

    move-result-object p1

    const-string v0, "Animation repeat but work finished, run the register runnable."

    invoke-virtual {p1, v0}, Lcom/google/android/setupcompat/util/Logger;->atInfo(Ljava/lang/String;)V

    .line 195
    iget-object p1, p0, Lcom/google/android/setupdesign/GlifLoadingLayout$1;->this$0:Lcom/google/android/setupdesign/GlifLoadingLayout;

    invoke-static {p1}, Lcom/google/android/setupdesign/GlifLoadingLayout;->-$$Nest$fgetnextActionRunnable(Lcom/google/android/setupdesign/GlifLoadingLayout;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/setupdesign/GlifLoadingLayout;->finishRunnable(Ljava/lang/Runnable;)V

    .line 196
    iget-object p0, p0, Lcom/google/android/setupdesign/GlifLoadingLayout$1;->this$0:Lcom/google/android/setupdesign/GlifLoadingLayout;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/setupdesign/GlifLoadingLayout;->-$$Nest$fputworkFinished(Lcom/google/android/setupdesign/GlifLoadingLayout;Z)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
