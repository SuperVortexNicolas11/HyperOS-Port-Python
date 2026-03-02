.class Lmiui/notification/SwipeHelper$4;
.super Ljava/lang/Object;
.source "SwipeHelper.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiui/notification/SwipeHelper;->snapChild(Landroid/view/View;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiui/notification/SwipeHelper;

.field final synthetic val$animView:Landroid/view/View;

.field final synthetic val$canAnimViewBeDismissed:Z


# direct methods
.method constructor <init>(Lmiui/notification/SwipeHelper;ZLandroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmiui/notification/SwipeHelper$4;->this$0:Lmiui/notification/SwipeHelper;

    .line 2
    iput-boolean p2, p0, Lmiui/notification/SwipeHelper$4;->val$canAnimViewBeDismissed:Z

    .line 4
    iput-object p3, p0, Lmiui/notification/SwipeHelper$4;->val$animView:Landroid/view/View;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lmiui/notification/SwipeHelper$4;->val$canAnimViewBeDismissed:Z

    .line 2
    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lmiui/notification/SwipeHelper$4;->val$animView:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lmiui/notification/SwipeHelper$4;->this$0:Lmiui/notification/SwipeHelper;

    .line 8
    invoke-static {v0, p1}, Lmiui/notification/SwipeHelper;->access$400(Lmiui/notification/SwipeHelper;Landroid/view/View;)F

    .line 10
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 14
    :cond_0
    iget-object p0, p0, Lmiui/notification/SwipeHelper$4;->val$animView:Landroid/view/View;

    .line 17
    invoke-static {p0}, Lmiui/notification/SwipeHelper;->invalidateGlobalRegion(Landroid/view/View;)V

    .line 19
    return-void
    .line 22
.end method
