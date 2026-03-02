.class public final Lcom/android/settingslib/widget/ResolutionAnimator$hideResolvedUiAndFinish$hideTransition$1;
.super Landroid/transition/TransitionListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/widget/ResolutionAnimator;->hideResolvedUiAndFinish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settingslib/widget/ResolutionAnimator;


# direct methods
.method constructor <init>(Lcom/android/settingslib/widget/ResolutionAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settingslib/widget/ResolutionAnimator$hideResolvedUiAndFinish$hideTransition$1;->this$0:Lcom/android/settingslib/widget/ResolutionAnimator;

    .line 129
    invoke-direct {p0}, Landroid/transition/TransitionListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    invoke-super {p0, p1}, Landroid/transition/TransitionListenerAdapter;->onTransitionEnd(Landroid/transition/Transition;)V

    .line 132
    iget-object p0, p0, Lcom/android/settingslib/widget/ResolutionAnimator$hideResolvedUiAndFinish$hideTransition$1;->this$0:Lcom/android/settingslib/widget/ResolutionAnimator;

    invoke-static {p0}, Lcom/android/settingslib/widget/ResolutionAnimator;->access$getData$p(Lcom/android/settingslib/widget/ResolutionAnimator;)Lcom/android/settingslib/widget/ResolutionAnimator$Data;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settingslib/widget/ResolutionAnimator$Data;->getResolutionCompletedCallback()Lcom/android/settingslib/widget/ResolutionCompletedCallback;

    const/4 p0, 0x0

    throw p0
.end method
