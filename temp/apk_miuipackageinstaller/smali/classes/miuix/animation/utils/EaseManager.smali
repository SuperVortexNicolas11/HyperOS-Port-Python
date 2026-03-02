.class public Lmiuix/animation/utils/EaseManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/animation/utils/EaseManager$EaseStyleDef;,
        Lmiuix/animation/utils/EaseManager$EaseStyle;,
        Lmiuix/animation/utils/EaseManager$InterpolateEaseStyle;,
        Lmiuix/animation/utils/EaseManager$DurationMotionEaseStyle;,
        Lmiuix/animation/utils/EaseManager$PhysicsMotionEaseStyle;,
        Lmiuix/animation/utils/EaseManager$StepPhysicsEaseStyle;,
        Lmiuix/animation/utils/EaseManager$SpringInterpolator;
    }
.end annotation


# static fields
.field public static final DEFAULT_DURATION:J = 0x12cL

.field static final sDurationMotionCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lmiuix/animation/motion/Motion;",
            ">;"
        }
    .end annotation
.end field

.field static final sInterpolatorCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Landroid/animation/TimeInterpolator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lmiuix/animation/utils/EaseManager;->sInterpolatorCache:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lmiuix/animation/utils/EaseManager;->sDurationMotionCache:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createDurationMotion(I)Lmiuix/animation/motion/Motion;
    .locals 9

    const/4 v0, 0x1

    new-array v0, v0, [D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    invoke-static {p0, v0}, Lmiuix/animation/utils/EaseManager;->getEasing(I[D)Lmiuix/animation/FolmeEase;

    move-result-object p0

    instance-of v0, p0, Lmiuix/animation/easing/SimpleEasing;

    if-eqz v0, :cond_0

    new-instance v0, Lmiuix/animation/motion/MotionConverter;

    invoke-interface {p0}, Lmiuix/animation/FolmeEase;->newMotion()Lmiuix/animation/motion/Motion;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    move-object v1, v0

    move-wide v5, v7

    invoke-direct/range {v1 .. v6}, Lmiuix/animation/motion/MotionConverter;-><init>(Lmiuix/animation/motion/Motion;DD)V

    check-cast p0, Lmiuix/animation/easing/SimpleEasing;

    invoke-interface {p0}, Lmiuix/animation/easing/SimpleEasing;->startSpeed()D

    move-result-wide v1

    mul-double/2addr v1, v7

    invoke-interface {v0, v1, v2}, Lmiuix/animation/motion/Motion;->setInitialV(D)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lmiuix/animation/FolmeEase;->newMotion()Lmiuix/animation/motion/Motion;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static createDurationMotionNoCache(Lmiuix/animation/utils/EaseManager$DurationMotionEaseStyle;)Lmiuix/animation/motion/Motion;
    .locals 9

    iget-object v0, p0, Lmiuix/animation/utils/EaseManager$EaseStyle;->factors:[D

    iget-object v1, p0, Lmiuix/animation/utils/EaseManager$EaseStyle;->factors:[D

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v0

    const/4 v1, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    aput-wide v2, v0, v1

    iget p0, p0, Lmiuix/animation/utils/EaseManager$EaseStyle;->style:I

    invoke-static {p0, v0}, Lmiuix/animation/utils/EaseManager;->getEasing(I[D)Lmiuix/animation/FolmeEase;

    move-result-object p0

    instance-of v0, p0, Lmiuix/animation/easing/SimpleEasing;

    if-eqz v0, :cond_0

    new-instance v0, Lmiuix/animation/motion/MotionConverter;

    invoke-interface {p0}, Lmiuix/animation/FolmeEase;->newMotion()Lmiuix/animation/motion/Motion;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    move-object v1, v0

    move-wide v5, v7

    invoke-direct/range {v1 .. v6}, Lmiuix/animation/motion/MotionConverter;-><init>(Lmiuix/animation/motion/Motion;DD)V

    check-cast p0, Lmiuix/animation/easing/SimpleEasing;

    invoke-interface {p0}, Lmiuix/animation/easing/SimpleEasing;->startSpeed()D

    move-result-wide v1

    mul-double/2addr v1, v7

    invoke-interface {v0, v1, v2}, Lmiuix/animation/motion/Motion;->setInitialV(D)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lmiuix/animation/FolmeEase;->newMotion()Lmiuix/animation/motion/Motion;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method static varargs createTimeInterpolator(I[D)Landroid/animation/TimeInterpolator;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    new-instance p0, LC5/c;

    invoke-direct {p0}, LC5/c;-><init>()V

    return-object p0

    :pswitch_1
    new-instance p0, LC5/d;

    invoke-direct {p0}, LC5/d;-><init>()V

    return-object p0

    :pswitch_2
    new-instance p0, LC5/b;

    invoke-direct {p0}, LC5/b;-><init>()V

    return-object p0

    :pswitch_3
    new-instance p0, Landroid/view/animation/BounceInterpolator;

    invoke-direct {p0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    return-object p0

    :pswitch_4
    new-instance p0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    return-object p0

    :pswitch_5
    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-object p0

    :pswitch_6
    new-instance p0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    return-object p0

    :pswitch_7
    new-instance p0, LC5/i;

    invoke-direct {p0}, LC5/i;-><init>()V

    return-object p0

    :pswitch_8
    new-instance p0, LC5/j;

    invoke-direct {p0}, LC5/j;-><init>()V

    return-object p0

    :pswitch_9
    new-instance p0, LC5/h;

    invoke-direct {p0}, LC5/h;-><init>()V

    return-object p0

    :pswitch_a
    new-instance p0, LC5/u;

    invoke-direct {p0}, LC5/u;-><init>()V

    return-object p0

    :pswitch_b
    new-instance p0, LC5/v;

    invoke-direct {p0}, LC5/v;-><init>()V

    return-object p0

    :pswitch_c
    new-instance p0, LC5/t;

    invoke-direct {p0}, LC5/t;-><init>()V

    return-object p0

    :pswitch_d
    new-instance p0, LC5/r;

    invoke-direct {p0}, LC5/r;-><init>()V

    return-object p0

    :pswitch_e
    new-instance p0, LC5/s;

    invoke-direct {p0}, LC5/s;-><init>()V

    return-object p0

    :pswitch_f
    new-instance p0, LC5/q;

    invoke-direct {p0}, LC5/q;-><init>()V

    return-object p0

    :pswitch_10
    new-instance p0, LC5/o;

    invoke-direct {p0}, LC5/o;-><init>()V

    return-object p0

    :pswitch_11
    new-instance p0, LC5/p;

    invoke-direct {p0}, LC5/p;-><init>()V

    return-object p0

    :pswitch_12
    new-instance p0, LC5/n;

    invoke-direct {p0}, LC5/n;-><init>()V

    return-object p0

    :pswitch_13
    new-instance p0, LC5/f;

    invoke-direct {p0}, LC5/f;-><init>()V

    return-object p0

    :pswitch_14
    new-instance p0, LC5/g;

    invoke-direct {p0}, LC5/g;-><init>()V

    return-object p0

    :pswitch_15
    new-instance p0, LC5/e;

    invoke-direct {p0}, LC5/e;-><init>()V

    return-object p0

    :pswitch_16
    new-instance p0, LC5/l;

    invoke-direct {p0}, LC5/l;-><init>()V

    return-object p0

    :pswitch_17
    new-instance p0, LC5/m;

    invoke-direct {p0}, LC5/m;-><init>()V

    return-object p0

    :pswitch_18
    new-instance p0, LC5/k;

    invoke-direct {p0}, LC5/k;-><init>()V

    return-object p0

    :pswitch_19
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    return-object p0

    :pswitch_1a
    new-instance p0, Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    invoke-direct {p0}, Lmiuix/animation/utils/EaseManager$SpringInterpolator;-><init>()V

    const/4 v0, 0x0

    aget-wide v0, p1, v0

    double-to-float v0, v0

    invoke-virtual {p0, v0}, Lmiuix/animation/utils/EaseManager$SpringInterpolator;->setDamping(F)Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    move-result-object p0

    const/4 v0, 0x1

    aget-wide v0, p1, v0

    double-to-float p1, v0

    invoke-virtual {p0, p1}, Lmiuix/animation/utils/EaseManager$SpringInterpolator;->setResponse(F)Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static ensureParamsLength([DILjava/lang/String;)V
    .locals 1

    array-length p0, p0

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " must provide "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " param(s)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getDurationMotion(Lmiuix/animation/utils/EaseManager$DurationMotionEaseStyle;)Lmiuix/animation/motion/Motion;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget v0, p0, Lmiuix/animation/utils/EaseManager$EaseStyle;->style:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_3

    const/16 v1, 0x14

    if-eq v0, v1, :cond_3

    const/16 v1, 0x16

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lmiuix/animation/utils/EaseManager;->sDurationMotionCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/animation/motion/Motion;

    if-nez v0, :cond_2

    iget v0, p0, Lmiuix/animation/utils/EaseManager$EaseStyle;->style:I

    invoke-static {v0}, Lmiuix/animation/utils/EaseManager;->createDurationMotion(I)Lmiuix/animation/motion/Motion;

    move-result-object v0

    if-eqz v0, :cond_2

    iget p0, p0, Lmiuix/animation/utils/EaseManager$EaseStyle;->style:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    invoke-static {p0}, Lmiuix/animation/utils/EaseManager;->createDurationMotionNoCache(Lmiuix/animation/utils/EaseManager$DurationMotionEaseStyle;)Lmiuix/animation/motion/Motion;

    move-result-object p0

    return-object p0
.end method

.method public static varargs getEasing(I[D)Lmiuix/animation/FolmeEase;
    .locals 18

    move/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v2, :cond_6

    const/16 v2, 0xc8

    const/4 v5, 0x2

    if-eq v0, v2, :cond_5

    const/16 v2, 0xc9

    if-eq v0, v2, :cond_4

    const-string v2, "quadIn"

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x3

    packed-switch v0, :pswitch_data_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unknown style: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const-string v0, "damping"

    invoke-static {v1, v5, v0}, Lmiuix/animation/utils/EaseManager;->ensureParamsLength([DILjava/lang/String;)V

    new-instance v0, Lmiuix/animation/easing/AndroidDampingEasing;

    aget-wide v4, v1, v4

    aget-wide v1, v1, v3

    invoke-direct {v0, v4, v5, v1, v2}, Lmiuix/animation/easing/AndroidDampingEasing;-><init>(DD)V

    return-object v0

    :pswitch_1
    const-string v0, "functionSpring"

    invoke-static {v1, v5, v0}, Lmiuix/animation/utils/EaseManager;->ensureParamsLength([DILjava/lang/String;)V

    new-instance v0, Lmiuix/animation/easing/AndroidSpringEasing;

    aget-wide v4, v1, v4

    aget-wide v1, v1, v3

    invoke-direct {v0, v4, v5, v1, v2}, Lmiuix/animation/easing/AndroidSpringEasing;-><init>(DD)V

    return-object v0

    :pswitch_2
    const-string v0, "springGravity"

    invoke-static {v1, v2, v0}, Lmiuix/animation/utils/EaseManager;->ensureParamsLength([DILjava/lang/String;)V

    new-instance v0, Lmiuix/animation/easing/AndroidSpringGravityEasing;

    aget-wide v7, v1, v4

    aget-wide v9, v1, v3

    aget-wide v11, v1, v5

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lmiuix/animation/easing/AndroidSpringGravityEasing;-><init>(DDD)V

    return-object v0

    :pswitch_3
    const/4 v0, 0x5

    const-string v6, "bezier"

    invoke-static {v1, v0, v6}, Lmiuix/animation/utils/EaseManager;->ensureParamsLength([DILjava/lang/String;)V

    new-instance v0, Lmiuix/animation/easing/CubicBezierEasing;

    aget-wide v8, v1, v4

    aget-wide v10, v1, v3

    aget-wide v12, v1, v5

    aget-wide v14, v1, v2

    const/4 v2, 0x4

    aget-wide v16, v1, v2

    move-object v7, v0

    invoke-direct/range {v7 .. v17}, Lmiuix/animation/easing/CubicBezierEasing;-><init>(DDDDD)V

    return-object v0

    :pswitch_4
    const-string v0, "bounceEaseInOut"

    invoke-static {v1, v3, v0}, Lmiuix/animation/utils/EaseManager;->ensureParamsLength([DILjava/lang/String;)V

    new-instance v0, Lmiuix/animation/easing/BounceInOutEasing;

    aget-wide v1, v1, v4

    invoke-direct {v0, v1, v2}, Lmiuix/animation/easing/BounceInOutEasing;-><init>(D)V

    return-object v0

    :pswitch_5
    const-string v0, "bounceEaseOut"

    invoke-static {v1, v3, v0}, Lmiuix/animation/utils/EaseManager;->ensureParamsLength([DILjava/lang/String;)V

    new-instance v0, Lmiuix/animation/easing/BounceOutEasing;

    aget-wide v1, v1, v4

    invoke-direct {v0, v1, v2}, Lmiuix/animation/easing/BounceOutEasing;-><init>(D)V

    return-object v0

    :pswitch_6
    const-string v0, "bounceEaseIn"

    invoke-static {v1, v3, v0}, Lmiuix/animation/utils/EaseManager;->ensureParamsLength([DILjava/lang/String;)V

    new-instance v0, Lmiuix/animation/easing/BounceInEasing;

    aget-wide v1, v1, v4

    invoke-direct {v0, v1, v2}, Lmiuix/animation/easing/BounceInEasing;-><init>(D)V

    return-object v0

    :pswitch_7
    const-string v0, "bounce"

    invoke-static {v1, v3, v0}, Lmiuix/animation/utils/EaseManager;->ensureParamsLength([DILjava/lang/String;)V

    new-instance v0, Lmiuix/animation/easing/BounceEasing;

    aget-wide v1, v1, v4

    invoke-direct {v0, v1, v2}, Lmiuix/animation/easing/BounceEasing;-><init>(D)V

    return-object v0

    :pswitch_8
    array-length v0, v1

    if-eqz v0, :cond_1

    array-length v0, v1

    if-le v0, v3, :cond_0

    new-instance v0, Lmiuix/animation/easing/AccelerateEasing;

    aget-wide v2, v1, v3

    aget-wide v4, v1, v4

    invoke-direct {v0, v2, v3, v4, v5}, Lmiuix/animation/easing/AccelerateEasing;-><init>(DD)V

    return-object v0

    :cond_0
    new-instance v0, Lmiuix/animation/easing/AccelerateEasing;

    aget-wide v1, v1, v4

    invoke-direct {v0, v1, v2}, Lmiuix/animation/easing/AccelerateEasing;-><init>(D)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "accelerateInterpolator must provide more than 1 param(s)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    const-string v0, "accelerateDecelerate"

    invoke-static {v1, v3, v0}, Lmiuix/animation/utils/EaseManager;->ensureParamsLength([DILjava/lang/String;)V

    new-instance v0, Lmiuix/animation/easing/AccelerateDecelerateEasing;

    aget-wide v1, v1, v4

    invoke-direct {v0, v1, v2}, Lmiuix/animation/easing/AccelerateDecelerateEasing;-><init>(D)V

    return-object v0

    :pswitch_a
    array-length v0, v1

    if-eqz v0, :cond_3

    array-length v0, v1

    if-le v0, v3, :cond_2

    new-instance v0, Lmiuix/animation/easing/DecelerateEasing;

    aget-wide v2, v1, v3

    aget-wide v4, v1, v4

    invoke-direct {v0, v2, v3, v4, v5}, Lmiuix/animation/easing/DecelerateEasing;-><init>(DD)V

    return-object v0

    :cond_2
    new-instance v0, Lmiuix/animation/easing/DecelerateEasing;

    aget-wide v1, v1, v4

    invoke-direct {v0, v1, v2}, Lmiuix/animation/easing/DecelerateEasing;-><init>(D)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "decelerate must provide more than 1 param(s)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_b
    const-string v0, "expoInOut"

    invoke-static {v1, v3, v0}, Lmiuix/animation/utils/EaseManager;->ensureParamsLength([DILjava/lang/String;)V

    new-instance v0, Lmiuix/animation/easing/CubicBezierEasing;

    aget-wide v6, v1, v4

    const-wide v12, 0x3fc0a3d70a3d70a4L    # 0.13

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    const-wide v8, 0x3febd70a3d70a3d7L    # 0.87

    const-wide/16 v10, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v15}, Lmiuix/animation/easing/CubicBezierEasing;-><init>(DDDDD)V

    return-object v0

    :pswitch_c
    const-string v0, "expoOut"

    invoke-static {v1, v3, v0}, Lmiuix/animation/utils/EaseManager;->ensureParamsLength([DILjava/lang/String;)V

    new-instance v0, Lmiuix/animation/easing/CubicBezierEasing;

    aget-wide v6, v1, v4

    const-wide v12, 0x3fd3333333333333L    # 0.3

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    const-wide v8, 0x3fc47ae147ae147bL    # 0.16

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    move-object v5, v0

    invoke-direct/range {v5 .. v15}, Lmiuix/animation/easing/CubicBezierEasing;-><init>(DDDDD)V

    return-object v0

    :pswitch_d
    const-string v0, "expoIn"

    invoke-static {v1, v3, v0}, Lmiuix/animation/utils/EaseManager;->ensureParamsLength([DILjava/lang/String;)V

    new-instance v0, Lmiuix/animation/easing/CubicBezierEasing;

    aget-wide v6, v1, v4

    const-wide v12, 0x3feae147ae147ae1L    # 0.84

    const-wide/16 v14, 0x0

    const-wide v8, 0x3fe6666666666666L    # 0.7

    const-wide/16 v10, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v15}, Lmiuix/animation/easing/CubicBezierEasing;-><init>(DDDDD)V

    return-object v0

    :pswitch_e
    const-string v0, "sineInOut"

    invoke-static {v1, v3, v0}, Lmiuix/animation/utils/EaseManager;->ensureParamsLength([DILjava/lang/String;)V

    new-instance v0, Lmiuix/animation/easing/SineInOutEasing;

    aget-wide v1, v1, v4

    invoke-direct {v0, v1, v2}, Lmiuix/animation/easing/SineInOutEasing;-><init>(D)V

    return-object v0

    :pswitch_f
    const-string v0, "sineOut"

    invoke-static {v1, v3, v0}, Lmiuix/animation/utils/EaseManager;->ensureParamsLength([DILjava/lang/String;)V

    new-instance v0, Lmiuix/animation/easing/SineOutEasing;

    aget-wide v1, v1, v4

    invoke-direct {v0, v1, v2}, Lmiuix/animation/easing/SineOutEasing;-><init>(D)V

    return-object v0

    :pswitch_10
    const-string v0, "sineIn"

    invoke-static {v1, v3, v0}, Lmiuix/animation/utils/EaseManager;->ensureParamsLength([DILjava/lang/String;)V

    new-instance v0, Lmiuix/animation/easing/SineInEasing;

    aget-wide v1, v1, v4

    invoke-direct {v0, v1, v2}, Lmiuix/animation/easing/SineInEasing;-><init>(D)V

    return-object v0

    :pswitch_11
    const-string v0, "quintInOut"

    invoke-static {v1, v3, v0}, Lmiuix/animation/utils/EaseManager;->ensureParamsLength([DILjava/lang/String;)V

    new-instance v0, Lmiuix/animation/easing/CubicBezierEasing;

    aget-wide v6, v1, v4

    const-wide v12, 0x3fc5c28f5c28f5c3L    # 0.17

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    const-wide v8, 0x3fea8f5c28f5c28fL    # 0.83

    const-wide/16 v10, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v15}, Lmiuix/animation/easing/CubicBezierEasing;-><init>(DDDDD)V

    return-object v0

    :pswitch_12
    const-string v0, "quintOut"

    invoke-static {v1, v3, v0}, Lmiuix/animation/utils/EaseManager;->ensureParamsLength([DILjava/lang/String;)V

    new-instance v0, Lmiuix/animation/easing/CubicBezierEasing;

    aget-wide v6, v1, v4

    const-wide v12, 0x3fd70a3d70a3d70aL    # 0.36

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    const-wide v8, 0x3fcc28f5c28f5c29L    # 0.22

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    move-object v5, v0

    invoke-direct/range {v5 .. v15}, Lmiuix/animation/easing/CubicBezierEasing;-><init>(DDDDD)V

    return-object v0

    :pswitch_13
    const-string v0, "quintIn"

    invoke-static {v1, v3, v0}, Lmiuix/animation/utils/EaseManager;->ensureParamsLength([DILjava/lang/String;)V

    new-instance v0, Lmiuix/animation/easing/CubicBezierEasing;

    aget-wide v6, v1, v4

    const-wide v12, 0x3fe8f5c28f5c28f6L    # 0.78

    const-wide/16 v14, 0x0

    const-wide v8, 0x3fe47ae147ae147bL    # 0.64

    const-wide/16 v10, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v15}, Lmiuix/animation/easing/CubicBezierEasing;-><init>(DDDDD)V

    return-object v0

    :pswitch_14
    const-string v0, "quartInOut"

    invoke-static {v1, v3, v0}, Lmiuix/animation/utils/EaseManager;->ensureParamsLength([DILjava/lang/String;)V

    new-instance v0, Lmiuix/animation/easing/QuartInOutEasing;

    aget-wide v1, v1, v4

    invoke-direct {v0, v1, v2}, Lmiuix/animation/easing/QuartInOutEasing;-><init>(D)V

    return-object v0

    :pswitch_15
    const-string v0, "quartOut"

    invoke-static {v1, v3, v0}, Lmiuix/animation/utils/EaseManager;->ensureParamsLength([DILjava/lang/String;)V

    new-instance v0, Lmiuix/animation/easing/QuartOutEasing;

    aget-wide v1, v1, v4

    invoke-direct {v0, v1, v2}, Lmiuix/animation/easing/QuartOutEasing;-><init>(D)V

    return-object v0

    :pswitch_16
    invoke-static {v1, v3, v2}, Lmiuix/animation/utils/EaseManager;->ensureParamsLength([DILjava/lang/String;)V

    new-instance v0, Lmiuix/animation/easing/QuartInEasing;

    aget-wide v1, v1, v4

    invoke-direct {v0, v1, v2}, Lmiuix/animation/easing/QuartInEasing;-><init>(D)V

    return-object v0

    :pswitch_17
    const-string v0, "cubicInOut"

    invoke-static {v1, v3, v0}, Lmiuix/animation/utils/EaseManager;->ensureParamsLength([DILjava/lang/String;)V

    new-instance v0, Lmiuix/animation/easing/CubicInOutEasing;

    aget-wide v1, v1, v4

    invoke-direct {v0, v1, v2}, Lmiuix/animation/easing/CubicInOutEasing;-><init>(D)V

    return-object v0

    :pswitch_18
    const-string v0, "cubicOut"

    invoke-static {v1, v3, v0}, Lmiuix/animation/utils/EaseManager;->ensureParamsLength([DILjava/lang/String;)V

    new-instance v0, Lmiuix/animation/easing/CubicOutEasing;

    aget-wide v1, v1, v4

    invoke-direct {v0, v1, v2}, Lmiuix/animation/easing/CubicOutEasing;-><init>(D)V

    return-object v0

    :pswitch_19
    const-string v0, "cubicIn"

    invoke-static {v1, v3, v0}, Lmiuix/animation/utils/EaseManager;->ensureParamsLength([DILjava/lang/String;)V

    new-instance v0, Lmiuix/animation/easing/CubicInEasing;

    aget-wide v1, v1, v4

    invoke-direct {v0, v1, v2}, Lmiuix/animation/easing/CubicInEasing;-><init>(D)V

    return-object v0

    :pswitch_1a
    const-string v0, "quadInOut"

    invoke-static {v1, v3, v0}, Lmiuix/animation/utils/EaseManager;->ensureParamsLength([DILjava/lang/String;)V

    new-instance v0, Lmiuix/animation/easing/QuadInOutEasing;

    aget-wide v1, v1, v4

    invoke-direct {v0, v1, v2}, Lmiuix/animation/easing/QuadInOutEasing;-><init>(D)V

    return-object v0

    :pswitch_1b
    const-string v0, "quadOut"

    invoke-static {v1, v3, v0}, Lmiuix/animation/utils/EaseManager;->ensureParamsLength([DILjava/lang/String;)V

    new-instance v0, Lmiuix/animation/easing/QuadOutEasing;

    aget-wide v1, v1, v4

    invoke-direct {v0, v1, v2}, Lmiuix/animation/easing/QuadOutEasing;-><init>(D)V

    return-object v0

    :pswitch_1c
    invoke-static {v1, v3, v2}, Lmiuix/animation/utils/EaseManager;->ensureParamsLength([DILjava/lang/String;)V

    new-instance v0, Lmiuix/animation/easing/QuadInEasing;

    aget-wide v1, v1, v4

    invoke-direct {v0, v1, v2}, Lmiuix/animation/easing/QuadInEasing;-><init>(D)V

    return-object v0

    :cond_4
    const-string v0, "perlin"

    invoke-static {v1, v5, v0}, Lmiuix/animation/utils/EaseManager;->ensureParamsLength([DILjava/lang/String;)V

    new-instance v0, Lmiuix/animation/easing/PerlinEasing;

    aget-wide v7, v1, v4

    aget-wide v9, v1, v3

    sget-object v11, Lmiuix/animation/easing/PerlinEasing;->INTERPOLATOR:Lmiuix/animation/function/Differentiable;

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lmiuix/animation/easing/PerlinEasing;-><init>(DDLmiuix/animation/function/Differentiable;)V

    return-object v0

    :cond_5
    const-string v0, "perlin2"

    invoke-static {v1, v5, v0}, Lmiuix/animation/utils/EaseManager;->ensureParamsLength([DILjava/lang/String;)V

    new-instance v0, Lmiuix/animation/easing/PerlinEasing;

    aget-wide v7, v1, v4

    aget-wide v9, v1, v3

    sget-object v11, Lmiuix/animation/easing/PerlinEasing;->INTERPOLATOR2:Lmiuix/animation/function/Differentiable;

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lmiuix/animation/easing/PerlinEasing;-><init>(DDLmiuix/animation/function/Differentiable;)V

    return-object v0

    :cond_6
    :pswitch_1d
    const-string v0, "linear"

    invoke-static {v1, v3, v0}, Lmiuix/animation/utils/EaseManager;->ensureParamsLength([DILjava/lang/String;)V

    new-instance v0, Lmiuix/animation/easing/LinearEasing;

    aget-wide v1, v1, v4

    invoke-direct {v0, v1, v2}, Lmiuix/animation/easing/LinearEasing;-><init>(D)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x64
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs getInterpolator(I[D)Landroid/animation/TimeInterpolator;
    .locals 0

    .line 5
    invoke-static {p0, p1}, Lmiuix/animation/utils/EaseManager;->getInterpolatorStyle(I[D)Lmiuix/animation/utils/EaseManager$InterpolateEaseStyle;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lmiuix/animation/utils/EaseManager;->getInterpolator(Lmiuix/animation/utils/EaseManager$InterpolateEaseStyle;)Landroid/animation/TimeInterpolator;

    move-result-object p0

    return-object p0
.end method

.method public static varargs getInterpolator(I[F)Landroid/animation/TimeInterpolator;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    array-length v0, p1

    new-array v0, v0, [D

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 3
    aget v2, p1, v1

    float-to-double v2, v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0, v0}, Lmiuix/animation/utils/EaseManager;->getInterpolator(I[D)Landroid/animation/TimeInterpolator;

    move-result-object p0

    return-object p0
.end method

.method public static getInterpolator(Lmiuix/animation/utils/EaseManager$InterpolateEaseStyle;)Landroid/animation/TimeInterpolator;
    .locals 3

    if-eqz p0, :cond_1

    .line 7
    sget-object v0, Lmiuix/animation/utils/EaseManager;->sInterpolatorCache:Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, p0, Lmiuix/animation/utils/EaseManager$EaseStyle;->style:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/TimeInterpolator;

    if-nez v1, :cond_0

    .line 8
    iget v1, p0, Lmiuix/animation/utils/EaseManager$EaseStyle;->style:I

    iget-object v2, p0, Lmiuix/animation/utils/EaseManager$EaseStyle;->factors:[D

    invoke-static {v1, v2}, Lmiuix/animation/utils/EaseManager;->createTimeInterpolator(I[D)Landroid/animation/TimeInterpolator;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    iget p0, p0, Lmiuix/animation/utils/EaseManager$EaseStyle;->style:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static varargs getInterpolatorStyle(I[D)Lmiuix/animation/utils/EaseManager$InterpolateEaseStyle;
    .locals 1

    new-instance v0, Lmiuix/animation/utils/EaseManager$InterpolateEaseStyle;

    invoke-direct {v0, p0, p1}, Lmiuix/animation/utils/EaseManager$InterpolateEaseStyle;-><init>(I[D)V

    return-object v0
.end method

.method public static getStyle(I)Lmiuix/animation/utils/EaseManager$EaseStyle;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [D

    const-wide v1, 0x4072c00000000000L    # 300.0

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    invoke-static {p0, v0}, Lmiuix/animation/utils/EaseManager;->getStyle(I[D)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object p0

    return-object p0
.end method

.method public static varargs getStyle(I[D)Lmiuix/animation/utils/EaseManager$EaseStyle;
    .locals 3

    if-nez p0, :cond_2

    .line 10
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    .line 11
    array-length v0, p1

    invoke-static {p1, v2, v0}, Ljava/util/Arrays;->copyOfRange([DII)[D

    move-result-object v0

    goto :goto_0

    :cond_0
    new-array v0, v1, [D

    .line 12
    :goto_0
    new-instance v2, Lmiuix/animation/utils/EaseManager$InterpolateEaseStyle;

    invoke-direct {v2, p0, v0}, Lmiuix/animation/utils/EaseManager$InterpolateEaseStyle;-><init>(I[D)V

    .line 13
    array-length p0, p1

    if-lez p0, :cond_1

    .line 14
    aget-wide p0, p1, v1

    double-to-int p0, p0

    int-to-long p0, p0

    invoke-virtual {v2, p0, p1}, Lmiuix/animation/utils/EaseManager$InterpolateEaseStyle;->setDuration(J)Lmiuix/animation/utils/EaseManager$InterpolateEaseStyle;

    :cond_1
    return-object v2

    .line 15
    :cond_2
    invoke-static {p0}, Lmiuix/animation/utils/EaseManager;->isDurationMotionStyle(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    new-instance v0, Lmiuix/animation/utils/EaseManager$DurationMotionEaseStyle;

    invoke-direct {v0, p0, p1}, Lmiuix/animation/utils/EaseManager$DurationMotionEaseStyle;-><init>(I[D)V

    return-object v0

    .line 17
    :cond_3
    invoke-static {p0}, Lmiuix/animation/utils/EaseManager;->isPhysicsMotionStyle(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    new-instance v0, Lmiuix/animation/utils/EaseManager$PhysicsMotionEaseStyle;

    invoke-direct {v0, p0, p1}, Lmiuix/animation/utils/EaseManager$PhysicsMotionEaseStyle;-><init>(I[D)V

    return-object v0

    .line 19
    :cond_4
    new-instance v0, Lmiuix/animation/utils/EaseManager$StepPhysicsEaseStyle;

    invoke-direct {v0, p0, p1}, Lmiuix/animation/utils/EaseManager$StepPhysicsEaseStyle;-><init>(I[D)V

    return-object v0
.end method

.method public static varargs getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;
    .locals 4

    .line 6
    array-length v0, p1

    new-array v0, v0, [D

    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 8
    aget v2, p1, v1

    float-to-double v2, v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0, v0}, Lmiuix/animation/utils/EaseManager;->getStyle(I[D)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object p0

    return-object p0
.end method

.method public static varargs getStyle(I[Lmiuix/animation/physics/FactorOperator;)Lmiuix/animation/utils/EaseManager$EaseStyle;
    .locals 4

    .line 2
    array-length v0, p1

    new-array v0, v0, [D

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 4
    aget-object v2, p1, v1

    invoke-virtual {v2}, Lmiuix/animation/physics/FactorOperator;->getFactor()D

    move-result-wide v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0, v0}, Lmiuix/animation/utils/EaseManager;->getStyle(I[D)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object p0

    return-object p0
.end method

.method public static isDurationMotionStyle(I)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    if-lez p0, :cond_0

    const/16 v0, 0x64

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isPhysicsMotionStyle(I)Z
    .locals 1

    const/16 v0, 0x64

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isPhysicsStyle(I)Z
    .locals 1

    const/4 v0, -0x2

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
