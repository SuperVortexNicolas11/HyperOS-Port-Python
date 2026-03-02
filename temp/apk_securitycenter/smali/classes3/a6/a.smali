.class public abstract La6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La6/a$d;,
        La6/a$c;
    }
.end annotation


# static fields
.field private static a:Landroid/animation/ValueAnimator;

.field private static b:Landroid/animation/ValueAnimator;

.field private static c:Ljava/util/List;

.field private static d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sput-object v0, La6/a;->c:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    sput-object v0, La6/a;->d:Ljava/util/List;

    .line 14
    return-void
    .line 16
.end method

.method static bridge synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, La6/a;->c:Ljava/util/List;

    return-object v0
.end method

.method static bridge synthetic b()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, La6/a;->d:Ljava/util/List;

    return-object v0
.end method

.method public static c(La6/a$c;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    sget-object v0, La6/a;->c:Ljava/util/List;

    .line 4
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    sget-object v0, La6/a;->c:Ljava/util/List;

    .line 12
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    return-void
    .line 17
.end method

.method public static d(La6/a$d;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    sget-object v0, La6/a;->d:Ljava/util/List;

    .line 4
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    sget-object v0, La6/a;->d:Ljava/util/List;

    .line 12
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    return-void
    .line 17
.end method

.method public static e()V
    .locals 1

    .line 1
    sget-object v0, La6/a;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    sget-object v0, La6/a;->a:Landroid/animation/ValueAnimator;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 11
    :cond_0
    return-void
    .line 14
.end method

.method public static f()V
    .locals 1

    .line 1
    sget-object v0, La6/a;->d:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    sget-object v0, La6/a;->b:Landroid/animation/ValueAnimator;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 11
    :cond_0
    return-void
    .line 14
.end method

.method public static g(FF)V
    .locals 5

    .line 1
    sget-object v0, La6/a;->a:Landroid/animation/ValueAnimator;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    sget-object v0, La6/a;->a:Landroid/animation/ValueAnimator;

    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    :cond_0
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 17
    const v1, 0x3e428f5c    # 0.19f

    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    const v3, 0x3f19999a    # 0.6f

    .line 24
    const v4, 0x3eb33333    # 0.35f

    .line 27
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 30
    const/4 v1, 0x2

    .line 33
    new-array v1, v1, [F

    .line 34
    const/4 v2, 0x0

    .line 36
    aput p0, v1, v2

    .line 37
    const/4 p0, 0x1

    .line 39
    aput p1, v1, p0

    .line 40
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 42
    move-result-object p0

    .line 45
    sput-object p0, La6/a;->a:Landroid/animation/ValueAnimator;

    .line 46
    const-wide/16 v1, 0x190

    .line 48
    invoke-virtual {p0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50
    sget-object p0, La6/a;->a:Landroid/animation/ValueAnimator;

    .line 53
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 55
    sget-object p0, La6/a;->c:Ljava/util/List;

    .line 58
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 60
    sget-object p0, La6/a;->a:Landroid/animation/ValueAnimator;

    .line 63
    new-instance p1, La6/a$b;

    .line 65
    invoke-direct {p1}, La6/a$b;-><init>()V

    .line 67
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 70
    sget-object p0, La6/a;->a:Landroid/animation/ValueAnimator;

    .line 73
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 75
    return-void
    .line 78
.end method

.method public static h()V
    .locals 5

    .line 1
    sget-object v0, La6/a;->b:Landroid/animation/ValueAnimator;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    sget-object v0, La6/a;->b:Landroid/animation/ValueAnimator;

    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    :cond_0
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 17
    const v1, 0x3eb33333    # 0.35f

    .line 19
    const v2, 0x3e428f5c    # 0.19f

    .line 22
    const v3, 0x3f19999a    # 0.6f

    .line 25
    const/high16 v4, 0x3f800000    # 1.0f

    .line 28
    invoke-direct {v0, v3, v1, v2, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 30
    const/4 v1, 0x2

    .line 33
    new-array v1, v1, [F

    .line 34
    fill-array-data v1, :array_0

    .line 36
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 39
    move-result-object v1

    .line 42
    sput-object v1, La6/a;->b:Landroid/animation/ValueAnimator;

    .line 43
    const-wide/16 v2, 0x190

    .line 45
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 47
    sget-object v1, La6/a;->b:Landroid/animation/ValueAnimator;

    .line 50
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 52
    sget-object v0, La6/a;->b:Landroid/animation/ValueAnimator;

    .line 55
    new-instance v1, La6/a$a;

    .line 57
    invoke-direct {v1}, La6/a$a;-><init>()V

    .line 59
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 62
    sget-object v0, La6/a;->d:Ljava/util/List;

    .line 65
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 67
    sget-object v0, La6/a;->b:Landroid/animation/ValueAnimator;

    .line 70
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 72
    return-void

    .line 75
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 76
.end method
