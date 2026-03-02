.class Lcom/miui/gamebooster/windowmanager/GbNestedScrollView$c;
.super Lcom/miui/gamebooster/windowmanager/GbNestedScrollView$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView$c;->a:Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;

    .line 2
    invoke-direct {p0}, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView$d;-><init>()V

    .line 4
    return-void
    .line 7
.end method

.method public static synthetic a(Lcom/miui/gamebooster/windowmanager/GbNestedScrollView$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView$c;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView$c;->a:Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;

    .line 2
    invoke-static {v0}, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->Y(Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;)I

    .line 4
    move-result v1

    .line 7
    invoke-static {v0, v1}, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->W(Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;I)V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView$c;->a:Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;

    .line 2
    const/4 v0, -0x2

    .line 4
    invoke-virtual {p1, v0}, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->setMainViewHeight(I)V

    .line 5
    iget-object p1, p0, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView$c;->a:Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;

    .line 8
    invoke-static {p1}, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->b0(Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;)V

    .line 10
    iget-object p1, p0, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView$c;->a:Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;

    .line 13
    new-instance v0, Lcom/miui/gamebooster/windowmanager/a;

    .line 15
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/windowmanager/a;-><init>(Lcom/miui/gamebooster/windowmanager/GbNestedScrollView$c;)V

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    iget-object p1, p0, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView$c;->a:Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;

    .line 23
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, v0}, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->U(Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;Z)V

    .line 26
    iget-object p1, p0, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView$c;->a:Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;

    .line 29
    const/4 v0, 0x1

    .line 31
    invoke-static {p1, v0}, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->V(Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;Z)V

    .line 32
    return-void
    .line 35
.end method
