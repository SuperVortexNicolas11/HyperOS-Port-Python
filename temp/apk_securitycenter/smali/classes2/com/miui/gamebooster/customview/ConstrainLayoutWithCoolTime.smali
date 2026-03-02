.class public Lcom/miui/gamebooster/customview/ConstrainLayoutWithCoolTime;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gamebooster/customview/ConstrainLayoutWithCoolTime$a;
    }
.end annotation


# instance fields
.field private a:J

.field private b:Lcom/miui/gamebooster/customview/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const-wide/16 p1, 0x0

    .line 5
    iput-wide p1, p0, Lcom/miui/gamebooster/customview/ConstrainLayoutWithCoolTime;->a:J

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/miui/gamebooster/customview/ConstrainLayoutWithCoolTime;->b:Lcom/miui/gamebooster/customview/o;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Lcom/miui/gamebooster/customview/o;->a()V

    .line 12
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    move-result p1

    .line 20
    return p1
    .line 21
.end method

.method public setClickInterval(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/gamebooster/customview/ConstrainLayoutWithCoolTime;->a:J

    .line 2
    return-void
    .line 4
.end method

.method public setDefaultIntervalProvider(Lcom/miui/gamebooster/customview/ConstrainLayoutWithCoolTime$a;)V
    .locals 0

    return-void
.end method

.method public setOnViewDisableTouchListener(Lcom/miui/gamebooster/customview/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/customview/ConstrainLayoutWithCoolTime;->b:Lcom/miui/gamebooster/customview/o;

    .line 2
    return-void
    .line 4
.end method
