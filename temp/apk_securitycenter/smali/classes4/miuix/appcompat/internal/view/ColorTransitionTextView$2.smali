.class Lmiuix/appcompat/internal/view/ColorTransitionTextView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


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

.field final synthetic val$toTransited:Z


# direct methods
.method constructor <init>(Lmiuix/appcompat/internal/view/ColorTransitionTextView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/view/ColorTransitionTextView$2;->this$0:Lmiuix/appcompat/internal/view/ColorTransitionTextView;

    .line 2
    iput-boolean p2, p0, Lmiuix/appcompat/internal/view/ColorTransitionTextView$2;->val$toTransited:Z

    .line 4
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lmiuix/appcompat/internal/view/ColorTransitionTextView$2;->val$toTransited:Z

    .line 2
    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lmiuix/appcompat/internal/view/ColorTransitionTextView$2;->this$0:Lmiuix/appcompat/internal/view/ColorTransitionTextView;

    .line 6
    invoke-static {p1}, Lmiuix/appcompat/internal/view/ColorTransitionTextView;->access$100(Lmiuix/appcompat/internal/view/ColorTransitionTextView;)I

    .line 8
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/view/ColorTransitionTextView$2;->this$0:Lmiuix/appcompat/internal/view/ColorTransitionTextView;

    .line 16
    invoke-static {p1}, Lmiuix/appcompat/internal/view/ColorTransitionTextView;->access$200(Lmiuix/appcompat/internal/view/ColorTransitionTextView;)I

    .line 18
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    :goto_0
    return-void
    .line 25
.end method
