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

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    sput-object v0, Lmiuix/animation/utils/EaseManager;->sInterpolatorCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    sput-object v0, Lmiuix/animation/utils/EaseManager;->sDurationMotionCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    return-void
    .line 16
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private static createDurationMotion(I)Lmiuix/animation/motion/Motion;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [D

    .line 3
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 5
    const/4 v3, 0x0

    .line 7
    aput-wide v1, v0, v3

    .line 8
    invoke-static {p0, v0}, Lmiuix/animation/utils/EaseManager;->getEasing(I[D)Lmiuix/animation/FolmeEase;

    .line 10
    move-result-object p0

    .line 13
    instance-of v0, p0, Lmiuix/animation/easing/SimpleEasing;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Lmiuix/animation/motion/MotionConverter;

    .line 18
    invoke-interface {p0}, Lmiuix/animation/FolmeEase;->newMotion()Lmiuix/animation/motion/Motion;

    .line 20
    move-result-object v2

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 26
    move-object v1, v0

    .line 28
    move-wide v5, v7

    .line 29
    invoke-direct/range {v1 .. v6}, Lmiuix/animation/motion/MotionConverter;-><init>(Lmiuix/animation/motion/Motion;DD)V

    .line 30
    check-cast p0, Lmiuix/animation/easing/SimpleEasing;

    .line 33
    invoke-interface {p0}, Lmiuix/animation/easing/SimpleEasing;->startSpeed()D

    .line 35
    move-result-wide v1

    .line 38
    mul-double/2addr v1, v7

    .line 39
    invoke-interface {v0, v1, v2}, Lmiuix/animation/motion/Motion;->setInitialV(D)V

    .line 40
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {p0}, Lmiuix/animation/FolmeEase;->newMotion()Lmiuix/animation/motion/Motion;

    .line 44
    move-result-object v0

    .line 47
    :goto_0
    return-object v0
.end method

.method private static createDurationMotionNoCache(Lmiuix/animation/utils/EaseManager$DurationMotionEaseStyle;)Lmiuix/animation/motion/Motion;
    .locals 9

    .line 1
    iget-object v0, p0, Lmiuix/animation/utils/EaseManager$EaseStyle;->factors:[D

    .line 2
    iget-object v1, p0, Lmiuix/animation/utils/EaseManager$EaseStyle;->factors:[D

    .line 4
    array-length v1, v1

    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 7
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 12
    aput-wide v2, v0, v1

    .line 14
    iget p0, p0, Lmiuix/animation/utils/EaseManager$EaseStyle;->style:I

    .line 16
    invoke-static {p0, v0}, Lmiuix/animation/utils/EaseManager;->getEasing(I[D)Lmiuix/animation/FolmeEase;

    .line 18
    move-result-object p0

    .line 21
    instance-of v0, p0, Lmiuix/animation/easing/SimpleEasing;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Lmiuix/animation/motion/MotionConverter;

    .line 26
    invoke-interface {p0}, Lmiuix/animation/FolmeEase;->newMotion()Lmiuix/animation/motion/Motion;

    .line 28
    move-result-object v2

    .line 31
    const-wide/16 v3, 0x0

    .line 32
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 34
    move-object v1, v0

    .line 36
    move-wide v5, v7

    .line 37
    invoke-direct/range {v1 .. v6}, Lmiuix/animation/motion/MotionConverter;-><init>(Lmiuix/animation/motion/Motion;DD)V

    .line 38
    check-cast p0, Lmiuix/animation/easing/SimpleEasing;

    .line 41
    invoke-interface {p0}, Lmiuix/animation/easing/SimpleEasing;->startSpeed()D

    .line 43
    move-result-wide v1

    .line 46
    mul-double/2addr v1, v7

    .line 47
    invoke-interface {v0, v1, v2}, Lmiuix/animation/motion/Motion;->setInitialV(D)V

    .line 48
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {p0}, Lmiuix/animation/FolmeEase;->newMotion()Lmiuix/animation/motion/Motion;

    .line 52
    move-result-object v0

    .line 55
    :goto_0
    return-object v0
    .line 56
.end method

.method static varargs createTimeInterpolator(I[D)Landroid/animation/TimeInterpolator;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    new-instance p0, LBc/c;

    .line 7
    invoke-direct {p0}, LBc/c;-><init>()V

    .line 9
    return-object p0

    .line 12
    :pswitch_1
    new-instance p0, LBc/d;

    .line 13
    invoke-direct {p0}, LBc/d;-><init>()V

    .line 15
    return-object p0

    .line 18
    :pswitch_2
    new-instance p0, LBc/b;

    .line 19
    invoke-direct {p0}, LBc/b;-><init>()V

    .line 21
    return-object p0

    .line 24
    :pswitch_3
    new-instance p0, Landroid/view/animation/BounceInterpolator;

    .line 25
    invoke-direct {p0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 27
    return-object p0

    .line 30
    :pswitch_4
    new-instance p0, Landroid/view/animation/AccelerateInterpolator;

    .line 31
    invoke-direct {p0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 33
    return-object p0

    .line 36
    :pswitch_5
    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 37
    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 39
    return-object p0

    .line 42
    :pswitch_6
    new-instance p0, Landroid/view/animation/DecelerateInterpolator;

    .line 43
    invoke-direct {p0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 45
    return-object p0

    .line 48
    :pswitch_7
    new-instance p0, LBc/i;

    .line 49
    invoke-direct {p0}, LBc/i;-><init>()V

    .line 51
    return-object p0

    .line 54
    :pswitch_8
    new-instance p0, LBc/j;

    .line 55
    invoke-direct {p0}, LBc/j;-><init>()V

    .line 57
    return-object p0

    .line 60
    :pswitch_9
    new-instance p0, LBc/h;

    .line 61
    invoke-direct {p0}, LBc/h;-><init>()V

    .line 63
    return-object p0

    .line 66
    :pswitch_a
    new-instance p0, LBc/u;

    .line 67
    invoke-direct {p0}, LBc/u;-><init>()V

    .line 69
    return-object p0

    .line 72
    :pswitch_b
    new-instance p0, LBc/v;

    .line 73
    invoke-direct {p0}, LBc/v;-><init>()V

    .line 75
    return-object p0

    .line 78
    :pswitch_c
    new-instance p0, LBc/t;

    .line 79
    invoke-direct {p0}, LBc/t;-><init>()V

    .line 81
    return-object p0

    .line 84
    :pswitch_d
    new-instance p0, LBc/r;

    .line 85
    invoke-direct {p0}, LBc/r;-><init>()V

    .line 87
    return-object p0

    .line 90
    :pswitch_e
    new-instance p0, LBc/s;

    .line 91
    invoke-direct {p0}, LBc/s;-><init>()V

    .line 93
    return-object p0

    .line 96
    :pswitch_f
    new-instance p0, LBc/q;

    .line 97
    invoke-direct {p0}, LBc/q;-><init>()V

    .line 99
    return-object p0

    .line 102
    :pswitch_10
    new-instance p0, LBc/o;

    .line 103
    invoke-direct {p0}, LBc/o;-><init>()V

    .line 105
    return-object p0

    .line 108
    :pswitch_11
    new-instance p0, LBc/p;

    .line 109
    invoke-direct {p0}, LBc/p;-><init>()V

    .line 111
    return-object p0

    .line 114
    :pswitch_12
    new-instance p0, LBc/n;

    .line 115
    invoke-direct {p0}, LBc/n;-><init>()V

    .line 117
    return-object p0

    .line 120
    :pswitch_13
    new-instance p0, LBc/f;

    .line 121
    invoke-direct {p0}, LBc/f;-><init>()V

    .line 123
    return-object p0

    .line 126
    :pswitch_14
    new-instance p0, LBc/g;

    .line 127
    invoke-direct {p0}, LBc/g;-><init>()V

    .line 129
    return-object p0

    .line 132
    :pswitch_15
    new-instance p0, LBc/e;

    .line 133
    invoke-direct {p0}, LBc/e;-><init>()V

    .line 135
    return-object p0

    .line 138
    :pswitch_16
    new-instance p0, LBc/l;

    .line 139
    invoke-direct {p0}, LBc/l;-><init>()V

    .line 141
    return-object p0

    .line 144
    :pswitch_17
    new-instance p0, LBc/m;

    .line 145
    invoke-direct {p0}, LBc/m;-><init>()V

    .line 147
    return-object p0

    .line 150
    :pswitch_18
    new-instance p0, LBc/k;

    .line 151
    invoke-direct {p0}, LBc/k;-><init>()V

    .line 153
    return-object p0

    .line 156
    :pswitch_19
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    .line 157
    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 159
    return-object p0

    .line 162
    :pswitch_1a
    new-instance p0, Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    .line 163
    invoke-direct {p0}, Lmiuix/animation/utils/EaseManager$SpringInterpolator;-><init>()V

    .line 165
    const/4 v0, 0x0

    .line 168
    aget-wide v0, p1, v0

    .line 169
    double-to-float v0, v0

    .line 171
    invoke-virtual {p0, v0}, Lmiuix/animation/utils/EaseManager$SpringInterpolator;->setDamping(F)Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    .line 172
    move-result-object p0

    .line 175
    const/4 v0, 0x1

    .line 176
    aget-wide v0, p1, v0

    .line 177
    double-to-float p1, v0

    .line 179
    invoke-virtual {p0, p1}, Lmiuix/animation/utils/EaseManager$SpringInterpolator;->setResponse(F)Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    .line 180
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    nop

    .line 185
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
    .line 186
.end method

.method private static ensureParamsLength([DILjava/lang/String;)V
    .locals 1

    .line 1
    array-length p0, p0

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string p2, " must provide "

    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string p1, " param(s)"

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
    .line 36
.end method

.method public static getDurationMotion(Lmiuix/animation/utils/EaseManager$DurationMotionEaseStyle;)Lmiuix/animation/motion/Motion;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget v0, p0, Lmiuix/animation/utils/EaseManager$EaseStyle;->style:I

    .line 6
    const/16 v1, 0x64

    .line 8
    if-eq v0, v1, :cond_3

    .line 10
    const/16 v1, 0x14

    .line 12
    if-eq v0, v1, :cond_3

    .line 14
    const/16 v1, 0x16

    .line 16
    if-ne v0, v1, :cond_1

    .line 18
    goto :goto_0

    .line 20
    :cond_1
    sget-object v1, Lmiuix/animation/utils/EaseManager;->sDurationMotionCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 30
    check-cast v0, Lmiuix/animation/motion/Motion;

    .line 31
    if-nez v0, :cond_2

    .line 33
    iget v0, p0, Lmiuix/animation/utils/EaseManager$EaseStyle;->style:I

    .line 35
    invoke-static {v0}, Lmiuix/animation/utils/EaseManager;->createDurationMotion(I)Lmiuix/animation/motion/Motion;

    .line 37
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    iget p0, p0, Lmiuix/animation/utils/EaseManager$EaseStyle;->style:I

    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object p0

    .line 48
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_2
    return-object v0

    .line 52
    :cond_3
    :goto_0
    invoke-static {p0}, Lmiuix/animation/utils/EaseManager;->createDurationMotionNoCache(Lmiuix/animation/utils/EaseManager$DurationMotionEaseStyle;)Lmiuix/animation/motion/Motion;

    .line 53
    move-result-object p0

    .line 56
    return-object p0
    .line 57
.end method

.method public static varargs getEasing(I[D)Lmiuix/animation/FolmeEase;
    .locals 18

    .line 1
    move/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eq v0, v2, :cond_6

    .line 9
    const/16 v2, 0xc8

    .line 11
    const/4 v5, 0x2

    .line 13
    if-eq v0, v2, :cond_5

    .line 14
    const/16 v2, 0xc9

    .line 16
    if-eq v0, v2, :cond_4

    .line 18
    const-string v2, "quadIn"

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 22
    const/4 v2, 0x3

    .line 25
    packed-switch v0, :pswitch_data_1

    .line 26
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v3, "unknown style: "

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 47
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v1

    .line 51
    :pswitch_0
    const-string v0, "damping"

    .line 52
    invoke-static {v1, v5, v0}, Lmiuix/animation/utils/EaseManager;->ensureParamsLength([DILjava/lang/String;)V

    .line 54
    new-instance v0, Lmiuix/animation/easing/AndroidDampingEasing;

    .line 57
    aget-wide v4, v1, v4

    .line 59
    aget-wide v2, v1, v3

    .line 61
    invoke-direct {v0, v4, v5, v2, v3}, Lmiuix/animation/easing/AndroidDampingEasing;-><init>(DD)V

    .line 63
    return-object v0

    .line 66
    :pswitch_1
    const-string v0, "functionSpring"

    .line 67
    invoke-static {v1, v5, v0}, Lmiuix/animation/utils/EaseManager;->ensureParamsLength([DILjava/lang/String;)V

    .line 69
    new-instance v0, Lmiuix/animation/easing/AndroidSpringEasing;

    .line 72
    aget-wide v4, v1, v4

    .line 74
    aget-wide v2, v1, v3

    .line 76
    invoke-direct {v0, v4, v5, v2, v3}, Lmiuix/animation/easing/AndroidSpringEasing;-><init>(DD)V

    .line 78
    return-object v0

    .line 81
    :pswitch_2
    const-string v0, "springGravity"

    .line 82
    invoke-static {v1, v2, v0}, Lmiuix/animation/utils/EaseManager;->ensureParamsLength([DILjava/lang/String;)V

    .line 84
    new-instance v0, Lmiuix/animation/easing/AndroidSpringGravityEasing;

    .line 87
    aget-wide v7, v1, v4

    .line 89
    aget-wide v9, v1, v3

    .line 91
    aget-wide v11, v1, v5

    .line 93
    move-object v6, v0

    .line 95
    invoke-direct/range {v6 .. v12}, Lmiuix/animation/easing/AndroidSpringGravityEasing;-><init>(DDD)V

    .line 96
    return-object v0

    .line 99
    :pswitch_3
    const/4 v0, 0x5

    .line 100
    const-string v6, "bezier"

    .line 101
    invoke-static {v1, v0, v6}, Lmiuix/animation/utils/EaseManager;->ensureParamsLength([DILjava/lang/String;)V

    .line 103
    new-instance v0, Lmiuix/animation/easing/CubicBezierEasing;

    .line 106
    aget-wide v8, v1, v4

    .line 108
    aget-wide v10, v1, v3

    .line 110
    aget-wide v12, v1, v5

    .line 112
    aget-wide v14, v1, v2

    .line 114
    const/4 v2, 0x4

    .line 116
    aget-wide v16, v1, v2

    .line 117
    move-object v7, v0

    .line 119
    invoke-direct/range {v7 .. v17}, Lmiuix/animation/easing/CubicBezierEasing;-><init>(DDDDD)V

    .line 120
    return-object v0

    .line 123
    :pswitch_4
    const-string v0, "bounceEaseInOut"

    .line 124
    invoke-static {v1, v3, v0}, Lmiuix/animation/utils/EaseManager;->ensureParamsLength([DILjava/lang/String;)V

    .line 126
    new-instance v0, Lmiuix/animation/easing/BounceInOutEasing;

    .line 129
    aget-wide v2, v1, v4

    .line 131
    invoke-direct {v0, v2, v3}, Lmiuix/animation/easing/BounceInOutEasing;-><init>(D)V

    .line 133
    return-object v0

    .line 136
    :pswitch_5
    const-string v0, "bounceEaseOut"

    .line 137
    invoke-static {v1, v3, v0}, Lmiuix/animation/utils/EaseManager;->ensureParamsLength([DILjava/lang/String;)V

    .line 139
    new-instance v0, Lmiuix/animation/easing/BounceOutEasing;

    .line 142
    aget-wide v2, v1, v4

    .line 144
    invoke-direct {v0, v2, v3}, Lmiuix/animation/easing/BounceOutEasing;-><init>(D)V

    .line 146
    return-object v0

    .line 149
    :pswitch_6
    const-string v0, "bounceEaseIn"

    .line 150
    invoke-static {v1, v3, v0}, Lmiuix/animation/utils/EaseManager;->ensureParamsLength([DILjava/lang/String;)V

    .line 152
    new-instance v0, Lmiuix/animation/easing/BounceInEasing;

    .line 155
    aget-wide v2, v1, v4

    .line 157
    invoke-direct {v0, v2, v3}, Lmiuix/animation/easing/BounceInEasing;-><init>(D)V

    .line 159
    return-object v0

    .line 162
    :pswitch_7
    const-string v0, "bounce"

    .line 163
    invoke-static {v1, v3, v0}, Lmiuix/animation/utils/EaseManager;->ensureParamsLength([DILjava/lang/String;)V

    .line 165
    new-instance v0, Lmiuix/animation/easing/BounceEasing;

    .line 168
    aget-wide v2, v1, v4

    .line 170
    invoke-direct {v0, v2, v3}, Lmiuix/animation/easing/BounceEasing;-><init>(D)V

    .line 172
    return-object v0

    .line 175
    :pswitch_8
    array-length v0, v1

    .line 176
    if-eqz v0, :cond_1

    .line 177
    array-length v0, v1

    .line 179
    if-le v0, v3, :cond_0

    .line 180
    new-instance v0, Lmiuix/animation/easing/AccelerateEasing;

    .line 182
    aget-wide v2, v1, v3

    .line 184
    aget-wide v4, v1, v4

    .line 186
    invoke-direct {v0, v2, v3, v4, v5}, Lmiuix/animation/easing/AccelerateEasing;-><init>(DD)V

    .line 188
    return-object v0

    .line 191
    :cond_0
    new-instance v0, Lmiuix/animation/easing/AccelerateEasing;

    .line 192
    aget-wide v2, v1, v4

    .line 194
    invoke-direct {v0, v2, v3}, Lmiuix/animation/easing/AccelerateEasing;-><init>(D)V

    .line 196
    return-object v0

    .line 199
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 200
    const-string v1, "accelerateInterpolator must provide more than 1 param(s)"

    .line 202
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    throw v0

    .line 207
    :pswitch_9
    const-string v0, "accelerateDecelerate"

    .line 208
    invoke-static {v1, v3, v0}, Lmiuix/animation/utils/EaseManager;->ensureParamsLength([DILjava/lang/String;)V

    .line 210
    new-instance v0, Lmiuix/animation/easing/AccelerateDecelerateEasing;

    .line 213
    aget-wide v2, v1, v4

    .line 215
    invoke-direct {v0, v2, v3}, Lmiuix/animation/easing/AccelerateDecelerateEasing;-><init>(D)V

    .line 217
    return-object v0

    .line 220
    :pswitch_a
    array-length v0, v1

    .line 221
    if-eqz v0, :cond_3

    .line 222
    array-length v0, v1

    .line 224
    if-le v0, v3, :cond_2

    .line 225
    new-instance v0, Lmiuix/animation/easing/DecelerateEasing;

    .line 227
    aget-wide v2, v1, v3

    .line 229
    aget-wide v4, v1, v4

    .line 231
    invoke-direct {v0, v2, v3, v4, v5}, Lmiuix/animation/easing/DecelerateEasing;-><init>(DD)V

    .line 233
    return-object v0

    .line 236
    :cond_2
    new-instance v0, Lmiuix/animation/easing/DecelerateEasing;

    .line 237
    aget-wide v2, v1, v4

    .line 239
    invoke-direct {v0, v2, v3}, Lmiuix/animation/easing/DecelerateEasing;-><init>(D)V

    .line 241
    return-object v0

    .line 244
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 245
    const-string v1, "decelerate must provide more than 1 param(s)"

    .line 247
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 249
    throw v0

    .line 252
    :pswitch_b
    const-string v0, "expoInOut"

    .line 253
    invoke-static {v1, v3, v0}, Lmiuix/animation/utils/EaseManager;->ensureParamsLength([DILjava/lang/String;)V

    .line 255
    new-instance v0, Lmiuix/animation/easing/CubicBezierEasing;

    .line 258
    aget-wide v6, v1, v4

    .line 260
    const-wide v12, 0x3fc0a3d70a3d70a4L    # 0.13

    .line 262
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 267
    const-wide v8, 0x3febd70a3d70a3d7L    # 0.87

    .line 269
    const-wide/16 v10, 0x0

    .line 274
    move-object v5, v0

    .line 276
    invoke-direct/range {v5 .. v15}, Lmiuix/animation/easing/CubicBezierEasing;-><init>(DDDDD)V

    .line 277
    return-object v0

    .line 280
    :pswitch_c
    const-string v0, "expoOut"

    .line 281
    invoke-static {v1, v3, v0}, Lmiuix/animation/utils/EaseManager;->ensureParamsLength([DILjava/lang/String;)V

    .line 283
    new-instance v0, Lmiuix/animation/easing/CubicBezierEasing;

    .line 286
    aget-wide v6, v1, v4

    .line 288
    const-wide v12, 0x3fd3333333333333L    # 0.3

    .line 290
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 295
    const-wide v8, 0x3fc47ae147ae147bL    # 0.16

    .line 297
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 302
    move-object v5, v0

    .line 304
    invoke-direct/range {v5 .. v15}, Lmiuix/animation/easing/CubicBezierEasing;-><init>(DDDDD)V

    .line 305
    return-object v0

    .line 308
    :pswitch_d
    const-string v0, "expoIn"

    .line 309
    invoke-static {v1, v3, v0}, Lmiuix/animation/utils/EaseManager;->ensureParamsLength([DILjava/lang/String;)V

    .line 311
    new-instance v0, Lmiuix/animation/easing/CubicBezierEasing;

    .line 314
    aget-wide v6, v1, v4

    .line 316
    const-wide v12, 0x3feae147ae147ae1L    # 0.84

    .line 318
    const-wide/16 v14, 0x0

    .line 323
    const-wide v8, 0x3fe6666666666666L    # 0.7

    .line 325
    const-wide/16 v10, 0x0

    .line 330
    move-object v5, v0

    .line 332
    invoke-direct/range {v5 .. v15}, Lmiuix/animation/easing/CubicBezierEasing;-><init>(DDDDD)V

    .line 333
    return-object v0

    .line 336
    :pswitch_e
    const-string v0, "sineInOut"

    .line 337
    invoke-static {v1, v3, v0}, Lmiuix/animation/utils/EaseManager;->ensureParamsLength([DILjava/lang/String;)V

    .line 339
    new-instance v0, Lmiuix/animation/easing/SineInOutEasing;

    .line 342
    aget-wide v2, v1, v4

    .line 344
    invoke-direct {v0, v2, v3}, Lmiuix/animation/easing/SineInOutEasing;-><init>(D)V

    .line 346
    return-object v0

    .line 349
    :pswitch_f
    const-string v0, "sineOut"

    .line 350
    invoke-static {v1, v3, v0}, Lmiuix/animation/utils/EaseManager;->ensureParamsLength([DILjava/lang/String;)V

    .line 352
    new-instance v0, Lmiuix/animation/easing/SineOutEasing;

    .line 355
    aget-wide v2, v1, v4

    .line 357
    invoke-direct {v0, v2, v3}, Lmiuix/animation/easing/SineOutEasing;-><init>(D)V

    .line 359
    return-object v0

    .line 362
    :pswitch_10
    const-string v0, "sineIn"

    .line 363
    invoke-static {v1, v3, v0}, Lmiuix/animation/utils/EaseManager;->ensureParamsLength([DILjava/lang/String;)V

    .line 365
    new-instance v0, Lmiuix/animation/easing/SineInEasing;

    .line 368
    aget-wide v2, v1, v4

    .line 370
    invoke-direct {v0, v2, v3}, Lmiuix/animation/easing/SineInEasing;-><init>(D)V

    .line 372
    return-object v0

    .line 375
    :pswitch_11
    const-string v0, "quintInOut"

    .line 376
    invoke-static {v1, v3, v0}, Lmiuix/animation/utils/EaseManager;->ensureParamsLength([DILjava/lang/String;)V

    .line 378
    new-instance v0, Lmiuix/animation/easing/CubicBezierEasing;

    .line 381
    aget-wide v6, v1, v4

    .line 383
    const-wide v12, 0x3fc5c28f5c28f5c3L    # 0.17

    .line 385
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 390
    const-wide v8, 0x3fea8f5c28f5c28fL    # 0.83

    .line 392
    const-wide/16 v10, 0x0

    .line 397
    move-object v5, v0

    .line 399
    invoke-direct/range {v5 .. v15}, Lmiuix/animation/easing/CubicBezierEasing;-><init>(DDDDD)V

    .line 400
    return-object v0

    .line 403
    :pswitch_12
    const-string v0, "quintOut"

    .line 404
    invoke-static {v1, v3, v0}, Lmiuix/animation/utils/EaseManager;->ensureParamsLength([DILjava/lang/String;)V

    .line 406
    new-instance v0, Lmiuix/animation/easing/CubicBezierEasing;

    .line 409
    aget-wide v6, v1, v4

    .line 411
    const-wide v12, 0x3fd70a3d70a3d70aL    # 0.36

    .line 413
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 418
    const-wide v8, 0x3fcc28f5c28f5c29L    # 0.22

    .line 420
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 425
    move-object v5, v0

    .line 427
    invoke-direct/range {v5 .. v15}, Lmiuix/animation/easing/CubicBezierEasing;-><init>(DDDDD)V

    .line 428
    return-object v0

    .line 431
    :pswitch_13
    const-string v0, "quintIn"

    .line 432
    invoke-static {v1, v3, v0}, Lmiuix/animation/utils/EaseManager;->ensureParamsLength([DILjava/lang/String;)V

    .line 434
    new-instance v0, Lmiuix/animation/easing/CubicBezierEasing;

    .line 437
    aget-wide v6, v1, v4

    .line 439
    const-wide v12, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 441
    const-wide/16 v14, 0x0

    .line 446
    const-wide v8, 0x3fe47ae147ae147bL    # 0.64

    .line 448
    const-wide/16 v10, 0x0

    .line 453
    move-object v5, v0

    .line 455
    invoke-direct/range {v5 .. v15}, Lmiuix/animation/easing/CubicBezierEasing;-><init>(DDDDD)V

    .line 456
    return-object v0

    .line 459
    :pswitch_14
    const-string v0, "quartInOut"

    .line 460
    invoke-static {v1, v3, v0}, Lmiuix/animation/utils/EaseManager;->ensureParamsLength([DILjava/lang/String;)V

    .line 462
    new-instance v0, Lmiuix/animation/easing/QuartInOutEasing;

    .line 465
    aget-wide v2, v1, v4

    .line 467
    invoke-direct {v0, v2, v3}, Lmiuix/animation/easing/QuartInOutEasing;-><init>(D)V

    .line 469
    return-object v0

    .line 472
    :pswitch_15
    const-string v0, "quartOut"

    .line 473
    invoke-static {v1, v3, v0}, Lmiuix/animation/utils/EaseManager;->ensureParamsLength([DILjava/lang/String;)V

    .line 475
    new-instance v0, Lmiuix/animation/easing/QuartOutEasing;

    .line 478
    aget-wide v2, v1, v4

    .line 480
    invoke-direct {v0, v2, v3}, Lmiuix/animation/easing/QuartOutEasing;-><init>(D)V

    .line 482
    return-object v0

    .line 485
    :pswitch_16
    invoke-static {v1, v3, v2}, Lmiuix/animation/utils/EaseManager;->ensureParamsLength([DILjava/lang/String;)V

    .line 486
    new-instance v0, Lmiuix/animation/easing/QuartInEasing;

    .line 489
    aget-wide v2, v1, v4

    .line 491
    invoke-direct {v0, v2, v3}, Lmiuix/animation/easing/QuartInEasing;-><init>(D)V

    .line 493
    return-object v0

    .line 496
    :pswitch_17
    const-string v0, "cubicInOut"

    .line 497
    invoke-static {v1, v3, v0}, Lmiuix/animation/utils/EaseManager;->ensureParamsLength([DILjava/lang/String;)V

    .line 499
    new-instance v0, Lmiuix/animation/easing/CubicInOutEasing;

    .line 502
    aget-wide v2, v1, v4

    .line 504
    invoke-direct {v0, v2, v3}, Lmiuix/animation/easing/CubicInOutEasing;-><init>(D)V

    .line 506
    return-object v0

    .line 509
    :pswitch_18
    const-string v0, "cubicOut"

    .line 510
    invoke-static {v1, v3, v0}, Lmiuix/animation/utils/EaseManager;->ensureParamsLength([DILjava/lang/String;)V

    .line 512
    new-instance v0, Lmiuix/animation/easing/CubicOutEasing;

    .line 515
    aget-wide v2, v1, v4

    .line 517
    invoke-direct {v0, v2, v3}, Lmiuix/animation/easing/CubicOutEasing;-><init>(D)V

    .line 519
    return-object v0

    .line 522
    :pswitch_19
    const-string v0, "cubicIn"

    .line 523
    invoke-static {v1, v3, v0}, Lmiuix/animation/utils/EaseManager;->ensureParamsLength([DILjava/lang/String;)V

    .line 525
    new-instance v0, Lmiuix/animation/easing/CubicInEasing;

    .line 528
    aget-wide v2, v1, v4

    .line 530
    invoke-direct {v0, v2, v3}, Lmiuix/animation/easing/CubicInEasing;-><init>(D)V

    .line 532
    return-object v0

    .line 535
    :pswitch_1a
    const-string v0, "quadInOut"

    .line 536
    invoke-static {v1, v3, v0}, Lmiuix/animation/utils/EaseManager;->ensureParamsLength([DILjava/lang/String;)V

    .line 538
    new-instance v0, Lmiuix/animation/easing/QuadInOutEasing;

    .line 541
    aget-wide v2, v1, v4

    .line 543
    invoke-direct {v0, v2, v3}, Lmiuix/animation/easing/QuadInOutEasing;-><init>(D)V

    .line 545
    return-object v0

    .line 548
    :pswitch_1b
    const-string v0, "quadOut"

    .line 549
    invoke-static {v1, v3, v0}, Lmiuix/animation/utils/EaseManager;->ensureParamsLength([DILjava/lang/String;)V

    .line 551
    new-instance v0, Lmiuix/animation/easing/QuadOutEasing;

    .line 554
    aget-wide v2, v1, v4

    .line 556
    invoke-direct {v0, v2, v3}, Lmiuix/animation/easing/QuadOutEasing;-><init>(D)V

    .line 558
    return-object v0

    .line 561
    :pswitch_1c
    invoke-static {v1, v3, v2}, Lmiuix/animation/utils/EaseManager;->ensureParamsLength([DILjava/lang/String;)V

    .line 562
    new-instance v0, Lmiuix/animation/easing/QuadInEasing;

    .line 565
    aget-wide v2, v1, v4

    .line 567
    invoke-direct {v0, v2, v3}, Lmiuix/animation/easing/QuadInEasing;-><init>(D)V

    .line 569
    return-object v0

    .line 572
    :cond_4
    const-string v0, "perlin"

    .line 573
    invoke-static {v1, v5, v0}, Lmiuix/animation/utils/EaseManager;->ensureParamsLength([DILjava/lang/String;)V

    .line 575
    new-instance v0, Lmiuix/animation/easing/PerlinEasing;

    .line 578
    aget-wide v7, v1, v4

    .line 580
    aget-wide v9, v1, v3

    .line 582
    sget-object v11, Lmiuix/animation/easing/PerlinEasing;->INTERPOLATOR:Lmiuix/animation/function/Differentiable;

    .line 584
    move-object v6, v0

    .line 586
    invoke-direct/range {v6 .. v11}, Lmiuix/animation/easing/PerlinEasing;-><init>(DDLmiuix/animation/function/Differentiable;)V

    .line 587
    return-object v0

    .line 590
    :cond_5
    const-string v0, "perlin2"

    .line 591
    invoke-static {v1, v5, v0}, Lmiuix/animation/utils/EaseManager;->ensureParamsLength([DILjava/lang/String;)V

    .line 593
    new-instance v0, Lmiuix/animation/easing/PerlinEasing;

    .line 596
    aget-wide v7, v1, v4

    .line 598
    aget-wide v9, v1, v3

    .line 600
    sget-object v11, Lmiuix/animation/easing/PerlinEasing;->INTERPOLATOR2:Lmiuix/animation/function/Differentiable;

    .line 602
    move-object v6, v0

    .line 604
    invoke-direct/range {v6 .. v11}, Lmiuix/animation/easing/PerlinEasing;-><init>(DDLmiuix/animation/function/Differentiable;)V

    .line 605
    return-object v0

    .line 608
    :cond_6
    :pswitch_1d
    const-string v0, "linear"

    .line 609
    invoke-static {v1, v3, v0}, Lmiuix/animation/utils/EaseManager;->ensureParamsLength([DILjava/lang/String;)V

    .line 611
    new-instance v0, Lmiuix/animation/easing/LinearEasing;

    .line 614
    aget-wide v2, v1, v4

    .line 616
    invoke-direct {v0, v2, v3}, Lmiuix/animation/easing/LinearEasing;-><init>(D)V

    .line 618
    return-object v0

    .line 621
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

    .line 622
    :pswitch_data_1
    .packed-switch 0x64
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 678
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
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

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

    .line 1
    new-instance v0, Lmiuix/animation/utils/EaseManager$InterpolateEaseStyle;

    .line 2
    invoke-direct {v0, p0, p1}, Lmiuix/animation/utils/EaseManager$InterpolateEaseStyle;-><init>(I[D)V

    .line 4
    return-object v0
    .line 7
.end method

.method public static getStyle(I)Lmiuix/animation/utils/EaseManager$EaseStyle;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

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
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

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
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

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
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

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
