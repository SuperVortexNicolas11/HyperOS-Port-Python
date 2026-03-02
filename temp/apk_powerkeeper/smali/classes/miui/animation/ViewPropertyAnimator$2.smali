.class Lmiui/animation/ViewPropertyAnimator$2;
.super Ljava/lang/Object;
.source "ViewPropertyAnimator.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiui/animation/ViewPropertyAnimator;-><init>(Landroid/view/View;IFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiui/animation/ViewPropertyAnimator;


# direct methods
.method constructor <init>(Lmiui/animation/ViewPropertyAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiui/animation/ViewPropertyAnimator$2;->this$0:Lmiui/animation/ViewPropertyAnimator;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiui/animation/ViewPropertyAnimator$2;->this$0:Lmiui/animation/ViewPropertyAnimator;

    .line 2
    invoke-static {v0}, Lmiui/animation/ViewPropertyAnimator;->access$300(Lmiui/animation/ViewPropertyAnimator;)F

    .line 4
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 8
    move-result p1

    .line 11
    iget-object v2, p0, Lmiui/animation/ViewPropertyAnimator$2;->this$0:Lmiui/animation/ViewPropertyAnimator;

    .line 12
    invoke-static {v2}, Lmiui/animation/ViewPropertyAnimator;->access$400(Lmiui/animation/ViewPropertyAnimator;)F

    .line 14
    move-result v2

    .line 17
    iget-object p0, p0, Lmiui/animation/ViewPropertyAnimator$2;->this$0:Lmiui/animation/ViewPropertyAnimator;

    .line 18
    invoke-static {p0}, Lmiui/animation/ViewPropertyAnimator;->access$300(Lmiui/animation/ViewPropertyAnimator;)F

    .line 20
    move-result p0

    .line 23
    sub-float/2addr v2, p0

    .line 24
    mul-float/2addr p1, v2

    .line 25
    add-float/2addr v1, p1

    .line 26
    invoke-static {v0, v1}, Lmiui/animation/ViewPropertyAnimator;->access$500(Lmiui/animation/ViewPropertyAnimator;F)V

    .line 27
    return-void
    .line 30
.end method
