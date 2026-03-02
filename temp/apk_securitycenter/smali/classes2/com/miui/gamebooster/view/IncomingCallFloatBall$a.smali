.class Lcom/miui/gamebooster/view/IncomingCallFloatBall$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/view/IncomingCallFloatBall;->d(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/view/IncomingCallFloatBall;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/view/IncomingCallFloatBall;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/view/IncomingCallFloatBall$a;->a:Lcom/miui/gamebooster/view/IncomingCallFloatBall;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, Landroid/graphics/Point;

    .line 6
    iget-object v0, p0, Lcom/miui/gamebooster/view/IncomingCallFloatBall$a;->a:Lcom/miui/gamebooster/view/IncomingCallFloatBall;

    .line 8
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 10
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/miui/gamebooster/view/IncomingCallFloatBall;->h(II)V

    .line 14
    return-void
    .line 17
.end method
