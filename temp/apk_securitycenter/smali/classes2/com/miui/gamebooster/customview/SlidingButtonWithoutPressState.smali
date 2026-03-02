.class public Lcom/miui/gamebooster/customview/SlidingButtonWithoutPressState;
.super Lmiuix/slidingwidget/widget/SlidingButton;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmiuix/slidingwidget/widget/SlidingButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public setPressed(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-super {p0, p1}, Lmiuix/slidingwidget/widget/SlidingButton;->setPressed(Z)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method
