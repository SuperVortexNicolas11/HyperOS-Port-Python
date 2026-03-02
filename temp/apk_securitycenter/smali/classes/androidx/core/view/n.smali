.class public Landroidx/core/view/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/n$b;,
        Landroidx/core/view/n$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroidx/core/view/o;

.field private final c:Landroidx/core/view/n$b;

.field private final d:Landroidx/core/view/n$a;

.field private e:Landroid/view/VelocityTracker;

.field private f:F

.field private g:I

.field private h:I

.field private i:I

.field private final j:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/core/view/o;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/view/l;

    invoke-direct {v0}, Landroidx/core/view/l;-><init>()V

    new-instance v1, Landroidx/core/view/m;

    invoke-direct {v1}, Landroidx/core/view/m;-><init>()V

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/core/view/n;-><init>(Landroid/content/Context;Landroidx/core/view/o;Landroidx/core/view/n$b;Landroidx/core/view/n$a;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroidx/core/view/o;Landroidx/core/view/n$b;Landroidx/core/view/n$a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/core/view/n;->g:I

    .line 4
    iput v0, p0, Landroidx/core/view/n;->h:I

    .line 5
    iput v0, p0, Landroidx/core/view/n;->i:I

    const v0, 0x7fffffff

    const/4 v1, 0x0

    .line 6
    filled-new-array {v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/n;->j:[I

    .line 7
    iput-object p1, p0, Landroidx/core/view/n;->a:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Landroidx/core/view/n;->b:Landroidx/core/view/o;

    .line 9
    iput-object p3, p0, Landroidx/core/view/n;->c:Landroidx/core/view/n$b;

    .line 10
    iput-object p4, p0, Landroidx/core/view/n;->d:Landroidx/core/view/n$a;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;[ILandroid/view/MotionEvent;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/core/view/n;->c(Landroid/content/Context;[ILandroid/view/MotionEvent;I)V

    return-void
.end method

.method public static synthetic b(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;I)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/core/view/n;->f(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;I)F

    move-result p0

    return p0
.end method

.method private static c(Landroid/content/Context;[ILandroid/view/MotionEvent;I)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 6
    move-result v1

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    .line 10
    move-result v2

    .line 13
    invoke-static {p0, v0, v1, p3, v2}, Landroidx/core/view/d0;->i(Landroid/content/Context;Landroid/view/ViewConfiguration;III)I

    .line 14
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    aput v1, p1, v2

    .line 19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 21
    move-result v1

    .line 24
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    .line 25
    move-result p2

    .line 28
    invoke-static {p0, v0, v1, p3, p2}, Landroidx/core/view/d0;->h(Landroid/content/Context;Landroid/view/ViewConfiguration;III)I

    .line 29
    move-result p0

    .line 32
    const/4 p2, 0x1

    .line 33
    aput p0, p1, p2

    .line 34
    return-void
    .line 36
.end method

.method private d(Landroid/view/MotionEvent;I)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 6
    move-result v1

    .line 9
    iget v2, p0, Landroidx/core/view/n;->h:I

    .line 10
    if-ne v2, v0, :cond_1

    .line 12
    iget v2, p0, Landroidx/core/view/n;->i:I

    .line 14
    if-ne v2, v1, :cond_1

    .line 16
    iget v2, p0, Landroidx/core/view/n;->g:I

    .line 18
    if-eq v2, p2, :cond_0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    iget-object v2, p0, Landroidx/core/view/n;->c:Landroidx/core/view/n$b;

    .line 25
    iget-object v3, p0, Landroidx/core/view/n;->a:Landroid/content/Context;

    .line 27
    iget-object v4, p0, Landroidx/core/view/n;->j:[I

    .line 29
    invoke-interface {v2, v3, v4, p1, p2}, Landroidx/core/view/n$b;->a(Landroid/content/Context;[ILandroid/view/MotionEvent;I)V

    .line 31
    iput v0, p0, Landroidx/core/view/n;->h:I

    .line 34
    iput v1, p0, Landroidx/core/view/n;->i:I

    .line 36
    iput p2, p0, Landroidx/core/view/n;->g:I

    .line 38
    const/4 p1, 0x1

    .line 40
    return p1
    .line 41
.end method

.method private e(Landroid/view/MotionEvent;I)F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/n;->e:Landroid/view/VelocityTracker;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 6
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/core/view/n;->e:Landroid/view/VelocityTracker;

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/core/view/n;->d:Landroidx/core/view/n$a;

    .line 12
    iget-object v1, p0, Landroidx/core/view/n;->e:Landroid/view/VelocityTracker;

    .line 14
    invoke-interface {v0, v1, p1, p2}, Landroidx/core/view/n$a;->a(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;I)F

    .line 16
    move-result p1

    .line 19
    return p1
    .line 20
.end method

.method private static f(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;I)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/VelocityTrackerCompat;->a(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;)V

    .line 2
    const/16 p1, 0x3e8

    .line 5
    invoke-static {p0, p1}, Landroidx/core/view/VelocityTrackerCompat;->b(Landroid/view/VelocityTracker;I)V

    .line 7
    invoke-static {p0, p2}, Landroidx/core/view/VelocityTrackerCompat;->d(Landroid/view/VelocityTracker;I)F

    .line 10
    move-result p0

    .line 13
    return p0
    .line 14
.end method


# virtual methods
.method public g(Landroid/view/MotionEvent;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/view/n;->d(Landroid/view/MotionEvent;I)Z

    .line 2
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/core/view/n;->j:[I

    .line 6
    const/4 v2, 0x0

    .line 8
    aget v1, v1, v2

    .line 9
    const v3, 0x7fffffff

    .line 11
    if-ne v1, v3, :cond_1

    .line 14
    iget-object p1, p0, Landroidx/core/view/n;->e:Landroid/view/VelocityTracker;

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 20
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Landroidx/core/view/n;->e:Landroid/view/VelocityTracker;

    .line 24
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/core/view/n;->e(Landroid/view/MotionEvent;I)F

    .line 27
    move-result p1

    .line 30
    iget-object p2, p0, Landroidx/core/view/n;->b:Landroidx/core/view/o;

    .line 31
    invoke-interface {p2}, Landroidx/core/view/o;->b()F

    .line 33
    move-result p2

    .line 36
    mul-float/2addr p1, p2

    .line 37
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 38
    move-result p2

    .line 41
    const/4 v1, 0x0

    .line 42
    if-nez v0, :cond_2

    .line 43
    iget v0, p0, Landroidx/core/view/n;->f:F

    .line 45
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 47
    move-result v0

    .line 50
    cmpl-float v0, p2, v0

    .line 51
    if-eqz v0, :cond_3

    .line 53
    cmpl-float p2, p2, v1

    .line 55
    if-eqz p2, :cond_3

    .line 57
    :cond_2
    iget-object p2, p0, Landroidx/core/view/n;->b:Landroidx/core/view/o;

    .line 59
    invoke-interface {p2}, Landroidx/core/view/o;->c()V

    .line 61
    :cond_3
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 64
    move-result p2

    .line 67
    iget-object v0, p0, Landroidx/core/view/n;->j:[I

    .line 68
    aget v2, v0, v2

    .line 70
    int-to-float v2, v2

    .line 72
    cmpg-float p2, p2, v2

    .line 73
    if-gez p2, :cond_4

    .line 75
    return-void

    .line 77
    :cond_4
    const/4 p2, 0x1

    .line 78
    aget p2, v0, p2

    .line 79
    neg-int v0, p2

    .line 81
    int-to-float v0, v0

    .line 82
    int-to-float p2, p2

    .line 83
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 84
    move-result p1

    .line 87
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 88
    move-result p1

    .line 91
    iget-object p2, p0, Landroidx/core/view/n;->b:Landroidx/core/view/o;

    .line 92
    invoke-interface {p2, p1}, Landroidx/core/view/o;->a(F)Z

    .line 94
    move-result p2

    .line 97
    if-eqz p2, :cond_5

    .line 98
    move v1, p1

    .line 100
    :cond_5
    iput v1, p0, Landroidx/core/view/n;->f:F

    .line 101
    return-void
    .line 103
.end method
