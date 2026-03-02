.class Lmiui/notification/SwipeHelper$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SwipeHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiui/notification/SwipeHelper;->dismissChild(Landroid/view/View;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiui/notification/SwipeHelper;

.field final synthetic val$animView:Landroid/view/View;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lmiui/notification/SwipeHelper;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiui/notification/SwipeHelper$2;->this$0:Lmiui/notification/SwipeHelper;

    .line 2
    iput-object p2, p0, Lmiui/notification/SwipeHelper$2;->val$view:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lmiui/notification/SwipeHelper$2;->val$animView:Landroid/view/View;

    .line 6
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmiui/notification/SwipeHelper$2;->this$0:Lmiui/notification/SwipeHelper;

    .line 2
    invoke-static {p1}, Lmiui/notification/SwipeHelper;->access$300(Lmiui/notification/SwipeHelper;)Lmiui/notification/SwipeHelper$Callback;

    .line 4
    move-result-object p1

    .line 7
    iget-object v0, p0, Lmiui/notification/SwipeHelper$2;->val$view:Landroid/view/View;

    .line 8
    invoke-interface {p1, v0}, Lmiui/notification/SwipeHelper$Callback;->onChildDismissed(Landroid/view/View;)V

    .line 10
    iget-object p0, p0, Lmiui/notification/SwipeHelper$2;->val$animView:Landroid/view/View;

    .line 13
    const/4 p1, 0x0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 17
    return-void
    .line 20
.end method
