.class public Lmiuix/provision/CustomDispatchFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field protected a:Lmiuix/provision/a;


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
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method protected a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/provision/CustomDispatchFrameLayout;->a:Lmiuix/provision/a;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lmiuix/provision/a;->i()Z

    .line 6
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
    .line 12
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmiuix/provision/CustomDispatchFrameLayout;->a()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const-string p1, "OobeUtil2"

    .line 13
    const-string v0, "anim not end, skip touch event"

    .line 15
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    const/4 p1, 0x1

    .line 20
    return p1
    .line 21
.end method

.method public setProvisionAnimHelper(Lmiuix/provision/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/provision/CustomDispatchFrameLayout;->a:Lmiuix/provision/a;

    .line 2
    return-void
    .line 4
.end method
