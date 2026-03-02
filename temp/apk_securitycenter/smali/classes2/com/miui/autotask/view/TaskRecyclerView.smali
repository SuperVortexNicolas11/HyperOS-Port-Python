.class public Lcom/miui/autotask/view/TaskRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public H(Landroid/view/View;Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    move-result-object p1

    .line 8
    :goto_0
    if-eqz p1, :cond_2

    .line 9
    :try_start_0
    instance-of v0, p1, Lmiuix/springback/view/SpringBackLayout;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    move-object v0, p1

    .line 15
    check-cast v0, Lmiuix/springback/view/SpringBackLayout;

    .line 16
    invoke-virtual {v0, p2}, Lmiuix/springback/view/SpringBackLayout;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_1

    .line 21
    :catch_0
    move-exception v0

    .line 22
    const-string v1, "auto_task_tag"

    .line 23
    const-string v2, "enableSpringBackLayout fail"

    .line 25
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    :cond_1
    :goto_1
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 30
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
    .line 35
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 10
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    if-eq v0, v4, :cond_1

    .line 18
    const/4 v5, 0x2

    .line 20
    if-eq v0, v5, :cond_0

    .line 21
    goto :goto_1

    .line 23
    :cond_0
    iget v0, p0, Lcom/miui/autotask/view/TaskRecyclerView;->a:F

    .line 24
    sub-float/2addr v0, v1

    .line 26
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 27
    move-result v0

    .line 30
    iget v1, p0, Lcom/miui/autotask/view/TaskRecyclerView;->b:F

    .line 31
    sub-float/2addr v1, v2

    .line 33
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 34
    move-result v1

    .line 37
    cmpg-float v0, v0, v1

    .line 38
    if-gez v0, :cond_3

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    move-result-object p1

    .line 45
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 46
    invoke-virtual {p0, p0, v4}, Lcom/miui/autotask/view/TaskRecyclerView;->H(Landroid/view/View;Z)V

    .line 49
    return v3

    .line 52
    :cond_1
    invoke-virtual {p0, p0, v4}, Lcom/miui/autotask/view/TaskRecyclerView;->H(Landroid/view/View;Z)V

    .line 53
    goto :goto_1

    .line 56
    :cond_2
    iput v1, p0, Lcom/miui/autotask/view/TaskRecyclerView;->a:F

    .line 57
    iput v2, p0, Lcom/miui/autotask/view/TaskRecyclerView;->b:F

    .line 59
    invoke-virtual {p0, p0, v3}, Lcom/miui/autotask/view/TaskRecyclerView;->H(Landroid/view/View;Z)V

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    move-result-object v0

    .line 67
    :goto_0
    if-eqz v0, :cond_3

    .line 68
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 70
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 73
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 78
    move-result p1

    .line 81
    return p1
    .line 82
.end method
