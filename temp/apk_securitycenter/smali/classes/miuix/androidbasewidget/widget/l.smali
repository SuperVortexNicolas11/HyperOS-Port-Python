.class public Lmiuix/androidbasewidget/widget/l;
.super Landroid/text/method/LinkMovementMethod;
.source "SourceFile"


# static fields
.field private static a:Lmiuix/androidbasewidget/widget/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static getInstance()Landroid/text/method/MovementMethod;
    .locals 1

    .line 1
    sget-object v0, Lmiuix/androidbasewidget/widget/l;->a:Lmiuix/androidbasewidget/widget/l;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lmiuix/androidbasewidget/widget/l;

    .line 6
    invoke-direct {v0}, Lmiuix/androidbasewidget/widget/l;-><init>()V

    .line 8
    sput-object v0, Lmiuix/androidbasewidget/widget/l;->a:Lmiuix/androidbasewidget/widget/l;

    .line 11
    :cond_0
    sget-object v0, Lmiuix/androidbasewidget/widget/l;->a:Lmiuix/androidbasewidget/widget/l;

    .line 13
    return-object v0
    .line 15
.end method


# virtual methods
.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    if-nez v0, :cond_1

    .line 9
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 11
    move-result v0

    .line 14
    float-to-int v0, v0

    .line 15
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 16
    move-result v1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    if-gez v0, :cond_1

    .line 21
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 25
    move-result p1

    .line 28
    return p1
    .line 29
.end method
