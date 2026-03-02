.class public abstract Landroidx/core/view/VelocityTrackerCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/VelocityTrackerCompat$a;,
        Landroidx/core/view/VelocityTrackerCompat$VelocityTrackableMotionEventAxis;
    }
.end annotation


# static fields
.field private static a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/core/view/VelocityTrackerCompat;->a:Ljava/util/Map;

    .line 11
    return-void
    .line 13
.end method

.method public static a(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v1, 0x22

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 12
    move-result v0

    .line 15
    const/high16 v1, 0x400000

    .line 16
    if-ne v0, v1, :cond_2

    .line 18
    sget-object v0, Landroidx/core/view/VelocityTrackerCompat;->a:Ljava/util/Map;

    .line 20
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    sget-object v0, Landroidx/core/view/VelocityTrackerCompat;->a:Ljava/util/Map;

    .line 28
    new-instance v1, Landroidx/core/view/X;

    .line 30
    invoke-direct {v1}, Landroidx/core/view/X;-><init>()V

    .line 32
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_1
    sget-object v0, Landroidx/core/view/VelocityTrackerCompat;->a:Ljava/util/Map;

    .line 38
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 43
    check-cast p0, Landroidx/core/view/X;

    .line 44
    invoke-virtual {p0, p1}, Landroidx/core/view/X;->a(Landroid/view/MotionEvent;)V

    .line 46
    :cond_2
    return-void
.end method

.method public static b(Landroid/view/VelocityTracker;I)V
    .locals 1

    .line 1
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 2
    invoke-static {p0, p1, v0}, Landroidx/core/view/VelocityTrackerCompat;->c(Landroid/view/VelocityTracker;IF)V

    .line 5
    return-void
    .line 8
.end method

.method public static c(Landroid/view/VelocityTracker;IF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2
    invoke-static {p0}, Landroidx/core/view/VelocityTrackerCompat;->e(Landroid/view/VelocityTracker;)Landroidx/core/view/X;

    .line 5
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/core/view/X;->c(IF)V

    .line 11
    :cond_0
    return-void
    .line 14
.end method

.method public static d(Landroid/view/VelocityTracker;I)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x22

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    invoke-static {p0, p1}, Landroidx/core/view/VelocityTrackerCompat$a;->a(Landroid/view/VelocityTracker;I)F

    .line 8
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    invoke-virtual {p0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 15
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    invoke-virtual {p0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 23
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_2
    invoke-static {p0}, Landroidx/core/view/VelocityTrackerCompat;->e(Landroid/view/VelocityTracker;)Landroidx/core/view/X;

    .line 28
    move-result-object p0

    .line 31
    if-eqz p0, :cond_3

    .line 32
    invoke-virtual {p0, p1}, Landroidx/core/view/X;->d(I)F

    .line 34
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_3
    const/4 p0, 0x0

    .line 39
    return p0
    .line 40
.end method

.method private static e(Landroid/view/VelocityTracker;)Landroidx/core/view/X;
    .locals 1

    .line 1
    sget-object v0, Landroidx/core/view/VelocityTrackerCompat;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/core/view/X;

    .line 8
    return-object p0
    .line 10
.end method

.method public static f(Landroid/view/VelocityTracker;I)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public static g(Landroid/view/VelocityTracker;I)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method
