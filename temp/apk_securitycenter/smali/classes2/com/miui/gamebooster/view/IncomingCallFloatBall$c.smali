.class Lcom/miui/gamebooster/view/IncomingCallFloatBall$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/view/IncomingCallFloatBall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/view/IncomingCallFloatBall;


# direct methods
.method private constructor <init>(Lcom/miui/gamebooster/view/IncomingCallFloatBall;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/miui/gamebooster/view/IncomingCallFloatBall$c;->a:Lcom/miui/gamebooster/view/IncomingCallFloatBall;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/gamebooster/view/IncomingCallFloatBall;Lw4/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/view/IncomingCallFloatBall$c;-><init>(Lcom/miui/gamebooster/view/IncomingCallFloatBall;)V

    return-void
.end method


# virtual methods
.method public a(FLandroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 3

    .line 1
    iget v0, p2, Landroid/graphics/Point;->x:I

    .line 2
    int-to-float v1, v0

    .line 4
    iget v2, p3, Landroid/graphics/Point;->x:I

    .line 5
    sub-int/2addr v2, v0

    .line 7
    int-to-float v0, v2

    .line 8
    mul-float/2addr v0, p1

    .line 9
    add-float/2addr v1, v0

    .line 10
    float-to-int v0, v1

    .line 11
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 12
    int-to-float v1, p2

    .line 14
    iget p3, p3, Landroid/graphics/Point;->y:I

    .line 15
    sub-int/2addr p3, p2

    .line 17
    int-to-float p2, p3

    .line 18
    mul-float/2addr p1, p2

    .line 19
    add-float/2addr v1, p1

    .line 20
    float-to-int p1, v1

    .line 21
    new-instance p2, Landroid/graphics/Point;

    .line 22
    invoke-direct {p2, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 24
    return-object p2
    .line 27
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Landroid/graphics/Point;

    .line 2
    check-cast p3, Landroid/graphics/Point;

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gamebooster/view/IncomingCallFloatBall$c;->a(FLandroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 6
    move-result-object p1

    .line 9
    return-object p1
    .line 10
.end method
