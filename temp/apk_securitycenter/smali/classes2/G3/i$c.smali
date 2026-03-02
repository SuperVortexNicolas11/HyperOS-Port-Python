.class LG3/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG3/i;->r(LG3/i$d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LG3/i$d;

.field final synthetic b:LG3/i;


# direct methods
.method constructor <init>(LG3/i;LG3/i$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG3/i$c;->b:LG3/i;

    .line 2
    iput-object p2, p0, LG3/i$c;->a:LG3/i$d;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v2

    .line 7
    if-eqz v2, :cond_2

    .line 8
    if-eq v2, v1, :cond_1

    .line 10
    const/4 p2, 0x3

    .line 12
    if-eq v2, p2, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    new-array p2, v1, [Landroid/view/View;

    .line 16
    aput-object p1, p2, v0

    .line 18
    invoke-static {p2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 20
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    .line 24
    move-result-object p1

    .line 27
    new-array p2, v0, [Lmiuix/animation/base/AnimConfig;

    .line 28
    invoke-interface {p1, p2}, Lmiuix/animation/ITouchStyle;->touchUp([Lmiuix/animation/base/AnimConfig;)V

    .line 30
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 34
    move-result p1

    .line 37
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 38
    move-result p2

    .line 41
    iget-object v0, p0, LG3/i$c;->a:LG3/i$d;

    .line 42
    iget-object v0, v0, LG3/i$d;->c:Lmiuix/appcompat/widget/Spinner;

    .line 44
    invoke-virtual {v0, p1, p2}, Lmiuix/appcompat/widget/Spinner;->performClick(FF)Z

    .line 46
    goto :goto_0

    .line 49
    :cond_2
    new-array p2, v1, [Landroid/view/View;

    .line 50
    aput-object p1, p2, v0

    .line 52
    invoke-static {p2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 54
    move-result-object p1

    .line 57
    invoke-interface {p1}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    .line 58
    move-result-object p1

    .line 61
    const/high16 p2, 0x3f800000    # 1.0f

    .line 62
    new-array v2, v0, [Lmiuix/animation/ITouchStyle$TouchType;

    .line 64
    invoke-interface {p1, p2, v2}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    .line 66
    move-result-object p1

    .line 69
    new-array p2, v0, [Lmiuix/animation/base/AnimConfig;

    .line 70
    invoke-interface {p1, p2}, Lmiuix/animation/ITouchStyle;->touchDown([Lmiuix/animation/base/AnimConfig;)V

    .line 72
    :goto_0
    return v1
    .line 75
.end method
