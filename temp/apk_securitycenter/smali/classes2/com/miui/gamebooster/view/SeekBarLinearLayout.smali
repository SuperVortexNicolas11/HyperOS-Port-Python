.class public Lcom/miui/gamebooster/view/SeekBarLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gamebooster/view/SeekBarLinearLayout$a;
    }
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:Z

.field private d:I

.field private e:F

.field private f:Lcom/miui/gamebooster/view/SeekBarLinearLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 5
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 9
    move-result p1

    .line 12
    iput p1, p0, Lcom/miui/gamebooster/view/SeekBarLinearLayout;->d:I

    .line 13
    return-void
    .line 15
.end method

.method private c(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/gamebooster/view/SeekBarLinearLayout;->b:F

    .line 2
    iget v1, p0, Lcom/miui/gamebooster/view/SeekBarLinearLayout;->a:F

    .line 4
    sub-float/2addr v0, v1

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 7
    move-result v0

    .line 10
    iget v1, p0, Lcom/miui/gamebooster/view/SeekBarLinearLayout;->d:I

    .line 11
    int-to-float v1, v1

    .line 13
    cmpg-float v0, v0, v1

    .line 14
    if-gez v0, :cond_2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    move-result v0

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    move-result p1

    .line 25
    float-to-int p1, p1

    .line 26
    if-gez p1, :cond_0

    .line 27
    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lcom/miui/gamebooster/view/SeekBarLinearLayout;->e:F

    .line 30
    goto :goto_0

    .line 32
    :cond_0
    if-le p1, v0, :cond_1

    .line 33
    const/high16 p1, 0x3f800000    # 1.0f

    .line 35
    iput p1, p0, Lcom/miui/gamebooster/view/SeekBarLinearLayout;->e:F

    .line 37
    goto :goto_0

    .line 39
    :cond_1
    int-to-float p1, p1

    .line 40
    int-to-float v0, v0

    .line 41
    div-float/2addr p1, v0

    .line 42
    iput p1, p0, Lcom/miui/gamebooster/view/SeekBarLinearLayout;->e:F

    .line 43
    :goto_0
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    return p1
    .line 48
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/miui/gamebooster/view/SeekBarLinearLayout;->c:Z

    .line 3
    return-void
    .line 5
.end method

.method b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/miui/gamebooster/view/SeekBarLinearLayout;->c:Z

    .line 3
    return-void
    .line 5
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/miui/gamebooster/view/SeekBarLinearLayout;->c:Z

    .line 12
    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    move-result v0

    .line 19
    iput v0, p0, Lcom/miui/gamebooster/view/SeekBarLinearLayout;->b:F

    .line 20
    invoke-virtual {p0}, Lcom/miui/gamebooster/view/SeekBarLinearLayout;->b()V

    .line 22
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/view/SeekBarLinearLayout;->c(Landroid/view/MotionEvent;)Z

    .line 25
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    iget-object p1, p0, Lcom/miui/gamebooster/view/SeekBarLinearLayout;->f:Lcom/miui/gamebooster/view/SeekBarLinearLayout$a;

    .line 31
    if-eqz p1, :cond_2

    .line 33
    iget v0, p0, Lcom/miui/gamebooster/view/SeekBarLinearLayout;->e:F

    .line 35
    invoke-interface {p1, p0, v0}, Lcom/miui/gamebooster/view/SeekBarLinearLayout$a;->s(Lcom/miui/gamebooster/view/SeekBarLinearLayout;F)V

    .line 37
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 41
    move-result p1

    .line 44
    iput p1, p0, Lcom/miui/gamebooster/view/SeekBarLinearLayout;->a:F

    .line 45
    invoke-virtual {p0}, Lcom/miui/gamebooster/view/SeekBarLinearLayout;->a()V

    .line 47
    :cond_2
    :goto_0
    return v1
    .line 50
.end method

.method public setOnLinearLayoutClickListener(Lcom/miui/gamebooster/view/SeekBarLinearLayout$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/view/SeekBarLinearLayout;->f:Lcom/miui/gamebooster/view/SeekBarLinearLayout$a;

    .line 2
    return-void
    .line 4
.end method
