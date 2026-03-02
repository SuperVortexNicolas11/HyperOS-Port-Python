.class Lmiuix/appcompat/internal/view/ColorTransitionTextView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/internal/view/ColorTransitionTextView;->startColorTransition(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/appcompat/internal/view/ColorTransitionTextView;


# direct methods
.method constructor <init>(Lmiuix/appcompat/internal/view/ColorTransitionTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/view/ColorTransitionTextView$1;->this$0:Lmiuix/appcompat/internal/view/ColorTransitionTextView;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/ColorTransitionTextView$1;->this$0:Lmiuix/appcompat/internal/view/ColorTransitionTextView;

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p1

    .line 13
    invoke-static {v0, p1}, Lmiuix/appcompat/internal/view/ColorTransitionTextView;->access$002(Lmiuix/appcompat/internal/view/ColorTransitionTextView;I)I

    .line 14
    iget-object p1, p0, Lmiuix/appcompat/internal/view/ColorTransitionTextView$1;->this$0:Lmiuix/appcompat/internal/view/ColorTransitionTextView;

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 19
    return-void
    .line 22
.end method
