.class public final Lcom/android/settingslib/widget/ResolutionAnimator$startIssueResolvedAnimation$1$1;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/widget/ResolutionAnimator;->startIssueResolvedAnimation()V
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

    iput-object p1, p0, Lcom/android/settingslib/widget/ResolutionAnimator$startIssueResolvedAnimation$1$1;->this$0:Lcom/android/settingslib/widget/ResolutionAnimator;

    .line 112
    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-super {p0, p1}, Landroid/graphics/drawable/Animatable2$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    .line 115
    iget-object p0, p0, Lcom/android/settingslib/widget/ResolutionAnimator$startIssueResolvedAnimation$1$1;->this$0:Lcom/android/settingslib/widget/ResolutionAnimator;

    invoke-static {p0}, Lcom/android/settingslib/widget/ResolutionAnimator;->access$hideResolvedUiAndFinish(Lcom/android/settingslib/widget/ResolutionAnimator;)V

    return-void
.end method
