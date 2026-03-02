.class Lmiui/notification/SwipeHelper$1;
.super Ljava/lang/Object;
.source "SwipeHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiui/notification/SwipeHelper;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiui/notification/SwipeHelper;


# direct methods
.method constructor <init>(Lmiui/notification/SwipeHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiui/notification/SwipeHelper$1;->this$0:Lmiui/notification/SwipeHelper;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiui/notification/SwipeHelper$1;->this$0:Lmiui/notification/SwipeHelper;

    .line 2
    invoke-static {v0}, Lmiui/notification/SwipeHelper;->access$000(Lmiui/notification/SwipeHelper;)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lmiui/notification/SwipeHelper$1;->this$0:Lmiui/notification/SwipeHelper;

    .line 10
    invoke-static {v0}, Lmiui/notification/SwipeHelper;->access$100(Lmiui/notification/SwipeHelper;)Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lmiui/notification/SwipeHelper$1;->this$0:Lmiui/notification/SwipeHelper;

    .line 18
    const/4 v1, 0x1

    .line 20
    invoke-static {v0, v1}, Lmiui/notification/SwipeHelper;->access$102(Lmiui/notification/SwipeHelper;Z)Z

    .line 21
    iget-object v0, p0, Lmiui/notification/SwipeHelper$1;->this$0:Lmiui/notification/SwipeHelper;

    .line 24
    invoke-static {v0}, Lmiui/notification/SwipeHelper;->access$000(Lmiui/notification/SwipeHelper;)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 31
    iget-object v0, p0, Lmiui/notification/SwipeHelper$1;->this$0:Lmiui/notification/SwipeHelper;

    .line 34
    invoke-static {v0}, Lmiui/notification/SwipeHelper;->access$200(Lmiui/notification/SwipeHelper;)Landroid/view/View$OnLongClickListener;

    .line 36
    move-result-object v0

    .line 39
    iget-object p0, p0, Lmiui/notification/SwipeHelper$1;->this$0:Lmiui/notification/SwipeHelper;

    .line 40
    invoke-static {p0}, Lmiui/notification/SwipeHelper;->access$000(Lmiui/notification/SwipeHelper;)Landroid/view/View;

    .line 42
    move-result-object p0

    .line 45
    invoke-interface {v0, p0}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    .line 46
    :cond_0
    return-void
    .line 49
.end method
