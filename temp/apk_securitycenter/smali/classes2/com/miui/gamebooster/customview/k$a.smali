.class Lcom/miui/gamebooster/customview/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiui/notification/Gefingerpoken;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/customview/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:F

.field private b:Z

.field private c:F

.field private d:F

.field final synthetic e:Lcom/miui/gamebooster/customview/k;


# direct methods
.method public constructor <init>(Lcom/miui/gamebooster/customview/k;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/customview/k$a;->e:Lcom/miui/gamebooster/customview/k;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lcom/miui/gamebooster/customview/k$a;->a:F

    .line 7
    return-void
    .line 9
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/gamebooster/customview/k$a;->b:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    move-result v0

    .line 9
    iget v1, p0, Lcom/miui/gamebooster/customview/k$a;->d:F

    .line 10
    sub-float/2addr v0, v1

    .line 12
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 13
    move-result v0

    .line 16
    iget v1, p0, Lcom/miui/gamebooster/customview/k$a;->c:F

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 19
    move-result p1

    .line 22
    sub-float/2addr v1, p1

    .line 23
    cmpg-float p1, v0, v1

    .line 24
    if-gez p1, :cond_0

    .line 26
    iget p1, p0, Lcom/miui/gamebooster/customview/k$a;->a:F

    .line 28
    cmpl-float p1, v1, p1

    .line 30
    if-lez p1, :cond_0

    .line 32
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/miui/gamebooster/customview/k$a;->b:Z

    .line 35
    :cond_0
    return-void
    .line 37
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    const/4 v2, 0x2

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    const/4 p1, 0x3

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/customview/k$a;->a(Landroid/view/MotionEvent;)V

    .line 19
    goto :goto_0

    .line 22
    :cond_1
    iput-boolean v1, p0, Lcom/miui/gamebooster/customview/k$a;->b:Z

    .line 23
    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 26
    move-result v0

    .line 29
    iput v0, p0, Lcom/miui/gamebooster/customview/k$a;->d:F

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 32
    move-result p1

    .line 35
    iput p1, p0, Lcom/miui/gamebooster/customview/k$a;->c:F

    .line 36
    iput-boolean v1, p0, Lcom/miui/gamebooster/customview/k$a;->b:Z

    .line 38
    :goto_0
    iget-boolean p1, p0, Lcom/miui/gamebooster/customview/k$a;->b:Z

    .line 40
    return p1
    .line 42
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/customview/k$a;->a(Landroid/view/MotionEvent;)V

    .line 17
    :cond_1
    iget-boolean p1, p0, Lcom/miui/gamebooster/customview/k$a;->b:Z

    .line 20
    return p1
    .line 22
.end method
