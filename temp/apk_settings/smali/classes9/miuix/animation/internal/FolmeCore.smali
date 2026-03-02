.class public Lmiuix/animation/internal/FolmeCore;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LONGEST_DURATION_NANOS:J = 0x2540be400L

.field public static final NANOS_TO_MS:J = 0xf4240L

.field public static final NANOS_TO_S:J = 0x3b9aca00L

.field static final mCheckerLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lmiuix/animation/physics/EquilibriumChecker;",
            ">;"
        }
    .end annotation
.end field

.field static final sAccelerate:Lmiuix/animation/physics/AccelerateOperator;

.field static sFloatEvaluator:Landroid/animation/FloatEvaluator;

.field static final sFriction:Lmiuix/animation/physics/FrictionOperator;

.field static sIntEvaluator:Landroid/animation/IntEvaluator;

.field static final sSpring:Lmiuix/animation/physics/SpringOperator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lmiuix/animation/physics/SpringOperator;

    invoke-direct {v0}, Lmiuix/animation/physics/SpringOperator;-><init>()V

    sput-object v0, Lmiuix/animation/internal/FolmeCore;->sSpring:Lmiuix/animation/physics/SpringOperator;

    .line 33
    new-instance v0, Lmiuix/animation/physics/AccelerateOperator;

    invoke-direct {v0}, Lmiuix/animation/physics/AccelerateOperator;-><init>()V

    sput-object v0, Lmiuix/animation/internal/FolmeCore;->sAccelerate:Lmiuix/animation/physics/AccelerateOperator;

    .line 34
    new-instance v0, Lmiuix/animation/physics/FrictionOperator;

    invoke-direct {v0}, Lmiuix/animation/physics/FrictionOperator;-><init>()V

    sput-object v0, Lmiuix/animation/internal/FolmeCore;->sFriction:Lmiuix/animation/physics/FrictionOperator;

    .line 35
    new-instance v0, Landroid/animation/IntEvaluator;

    invoke-direct {v0}, Landroid/animation/IntEvaluator;-><init>()V

    sput-object v0, Lmiuix/animation/internal/FolmeCore;->sIntEvaluator:Landroid/animation/IntEvaluator;

    .line 36
    new-instance v0, Landroid/animation/FloatEvaluator;

    invoke-direct {v0}, Landroid/animation/FloatEvaluator;-><init>()V

    sput-object v0, Lmiuix/animation/internal/FolmeCore;->sFloatEvaluator:Landroid/animation/FloatEvaluator;

    .line 38
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lmiuix/animation/internal/FolmeCore;->mCheckerLocal:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static doAnimationFrame(Lmiuix/animation/IAnimTarget;ZLmiuix/animation/internal/AnimData;JDI)V
    .locals 3

    .line 43
    iget-wide v0, p2, Lmiuix/animation/internal/AnimData;->startTime:J

    sub-long/2addr p3, v0

    .line 44
    iget-object v0, p2, Lmiuix/animation/internal/AnimData;->ease:Lmiuix/animation/utils/EaseManager$EaseStyle;

    iget v0, v0, Lmiuix/animation/utils/EaseManager$EaseStyle;->style:I

    invoke-static {v0}, Lmiuix/animation/utils/EaseManager;->isPhysicsStyle(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, p2

    move p2, p1

    move-object p1, v2

    .line 45
    invoke-static/range {p0 .. p7}, Lmiuix/animation/internal/FolmeCore;->updatePhysicsAnim(Lmiuix/animation/IAnimTarget;Lmiuix/animation/internal/AnimData;ZJDI)V

    return-void

    :cond_0
    move-object v2, p2

    move p2, p1

    move-object p1, v2

    .line 46
    iget-object p0, p1, Lmiuix/animation/internal/AnimData;->ease:Lmiuix/animation/utils/EaseManager$EaseStyle;

    iget p0, p0, Lmiuix/animation/utils/EaseManager$EaseStyle;->style:I

    invoke-static {p0}, Lmiuix/animation/utils/EaseManager;->isPhysicsMotionStyle(I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 47
    invoke-static {p1, p3, p4}, Lmiuix/animation/internal/FolmeCore;->updatePhysicsMotionAnim(Lmiuix/animation/internal/AnimData;J)V

    return-void

    .line 48
    :cond_1
    iget-object p0, p1, Lmiuix/animation/internal/AnimData;->ease:Lmiuix/animation/utils/EaseManager$EaseStyle;

    instance-of p5, p0, Lmiuix/animation/utils/EaseManager$InterpolateEaseStyle;

    if-eqz p5, :cond_2

    const-wide/32 p5, 0xf4240

    .line 49
    div-long/2addr p3, p5

    invoke-static {p1, p2, p3, p4}, Lmiuix/animation/internal/FolmeCore;->updateInterpolatorAnim(Lmiuix/animation/internal/AnimData;ZJ)V

    return-void

    .line 50
    :cond_2
    iget p0, p0, Lmiuix/animation/utils/EaseManager$EaseStyle;->style:I

    invoke-static {p0}, Lmiuix/animation/utils/EaseManager;->isDurationMotionStyle(I)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 51
    invoke-static {p1, p2, p3, p4}, Lmiuix/animation/internal/FolmeCore;->updateDurationMotionAnim(Lmiuix/animation/internal/AnimData;ZJ)V

    :cond_3
    return-void
.end method

.method private static doArgbPhysicsCalculation(Lmiuix/animation/internal/AnimData;D)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v10, 0x2

    const/4 v11, 0x1

    .line 250
    iget-wide v1, v0, Lmiuix/animation/internal/AnimData;->velocity:D

    .line 251
    iget-object v3, v0, Lmiuix/animation/internal/AnimData;->ease:Lmiuix/animation/utils/EaseManager$EaseStyle;

    iget v3, v3, Lmiuix/animation/utils/EaseManager$EaseStyle;->style:I

    invoke-static {v3}, Lmiuix/animation/internal/FolmeCore;->getPhyOperator(I)Lmiuix/animation/physics/PhysicsOperator;

    move-result-object v3

    const-wide/16 v12, 0x0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 252
    instance-of v5, v3, Lmiuix/animation/physics/SpringOperator;

    if-eqz v5, :cond_1

    iget-wide v6, v0, Lmiuix/animation/internal/AnimData;->targetValue:D

    .line 253
    invoke-static {v6, v7}, Lmiuix/animation/internal/AnimValueUtils;->isInvalid(D)Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    move-object v10, v0

    move v11, v4

    goto/16 :goto_2

    :cond_1
    if-eqz v5, :cond_3

    .line 258
    iget v1, v0, Lmiuix/animation/internal/AnimData;->frameCount:I

    if-ne v1, v11, :cond_2

    .line 259
    iget-wide v12, v0, Lmiuix/animation/internal/AnimData;->progress:D

    .line 260
    iget-object v1, v0, Lmiuix/animation/internal/AnimData;->ease:Lmiuix/animation/utils/EaseManager$EaseStyle;

    iget-object v1, v1, Lmiuix/animation/utils/EaseManager$EaseStyle;->factors:[D

    aget-wide v1, v1, v4

    iget-object v3, v0, Lmiuix/animation/internal/AnimData;->ease:Lmiuix/animation/utils/EaseManager$EaseStyle;

    iget-object v3, v3, Lmiuix/animation/utils/EaseManager$EaseStyle;->parameters:[D

    move-object v6, v3

    move v5, v4

    aget-wide v3, v6, v11

    aget-wide v6, v6, v10

    const/4 v9, 0x1

    move v14, v5

    move-wide v5, v6

    move-wide/from16 v7, p1

    invoke-static/range {v0 .. v9}, Lmiuix/animation/physics/SpringOperator;->updateValues(Lmiuix/animation/internal/AnimData;DDDDZ)V

    .line 265
    iput-wide v12, v0, Lmiuix/animation/internal/AnimData;->progress:D

    goto :goto_0

    :cond_2
    move v14, v4

    .line 267
    :goto_0
    iget-object v1, v0, Lmiuix/animation/internal/AnimData;->ease:Lmiuix/animation/utils/EaseManager$EaseStyle;

    iget-object v1, v1, Lmiuix/animation/utils/EaseManager$EaseStyle;->factors:[D

    aget-wide v1, v1, v14

    iget-object v3, v0, Lmiuix/animation/internal/AnimData;->ease:Lmiuix/animation/utils/EaseManager$EaseStyle;

    iget-object v3, v3, Lmiuix/animation/utils/EaseManager$EaseStyle;->parameters:[D

    move-object v5, v3

    aget-wide v3, v5, v11

    aget-wide v5, v5, v10

    const/4 v9, 0x1

    move-wide/from16 v7, p1

    invoke-static/range {v0 .. v9}, Lmiuix/animation/physics/SpringOperator;->updateValues(Lmiuix/animation/internal/AnimData;DDDDZ)V

    move-object v10, v0

    move v11, v14

    goto :goto_3

    :cond_3
    move v5, v4

    .line 273
    iget-object v4, v0, Lmiuix/animation/internal/AnimData;->ease:Lmiuix/animation/utils/EaseManager$EaseStyle;

    iget-object v4, v4, Lmiuix/animation/utils/EaseManager$EaseStyle;->parameters:[D

    move-object v6, v3

    move-object v7, v4

    aget-wide v3, v7, v5

    aget-wide v7, v7, v11

    move v9, v5

    move-object/from16 v16, v6

    iget-wide v5, v0, Lmiuix/animation/internal/AnimData;->progress:D

    new-array v10, v10, [D

    aput-wide v14, v10, v9

    aput-wide v5, v10, v11

    move-wide v5, v7

    move v11, v9

    move-object v9, v10

    move-wide/from16 v7, p1

    move-object v10, v0

    move-object/from16 v0, v16

    invoke-interface/range {v0 .. v9}, Lmiuix/animation/physics/PhysicsOperator;->updateVelocity(DDDD[D)D

    move-result-wide v0

    .line 278
    iget-wide v2, v10, Lmiuix/animation/internal/AnimData;->progress:D

    iget-wide v4, v10, Lmiuix/animation/internal/AnimData;->velocity:D

    add-double/2addr v4, v0

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v4, v6

    mul-double v4, v4, p1

    add-double/2addr v2, v4

    iput-wide v2, v10, Lmiuix/animation/internal/AnimData;->progress:D

    cmpl-double v4, v2, v14

    if-lez v4, :cond_4

    .line 281
    iput-wide v14, v10, Lmiuix/animation/internal/AnimData;->progress:D

    goto :goto_1

    :cond_4
    cmpg-double v2, v2, v12

    if-gez v2, :cond_5

    .line 283
    iput-wide v12, v10, Lmiuix/animation/internal/AnimData;->progress:D

    .line 285
    :cond_5
    :goto_1
    iput-wide v0, v10, Lmiuix/animation/internal/AnimData;->velocity:D

    goto :goto_3

    .line 254
    :goto_2
    iput-wide v14, v10, Lmiuix/animation/internal/AnimData;->value:D

    .line 255
    iput-wide v12, v10, Lmiuix/animation/internal/AnimData;->velocity:D

    .line 288
    :goto_3
    sget-object v0, Lmiuix/animation/utils/CommonUtils;->sArgbEvaluator:Landroid/animation/ArgbEvaluator;

    iget-wide v1, v10, Lmiuix/animation/internal/AnimData;->progress:D

    double-to-float v1, v1

    iget-wide v2, v10, Lmiuix/animation/internal/AnimData;->startValue:D

    double-to-int v2, v2

    .line 289
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-wide v3, v10, Lmiuix/animation/internal/AnimData;->targetValue:D

    double-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 290
    invoke-static {}, Lmiuix/animation/utils/LogUtils;->isLogFrameEnable()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Lmiuix/animation/utils/LogUtils;->isLogDetailEnable()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 291
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doArgbPhysics p=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v10, Lmiuix/animation/internal/AnimData;->property:Lmiuix/animation/property/FloatProperty;

    invoke-virtual {v2}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' color="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " fraction="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v10, Lmiuix/animation/internal/AnimData;->progress:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v0

    iput-wide v0, v10, Lmiuix/animation/internal/AnimData;->value:D

    return-void
.end method

.method private static doPhysicsCalculation(Lmiuix/animation/internal/AnimData;D)V
    .locals 29

    move-object/from16 v0, p0

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 189
    iget-wide v13, v0, Lmiuix/animation/internal/AnimData;->velocity:D

    .line 190
    iget-object v1, v0, Lmiuix/animation/internal/AnimData;->ease:Lmiuix/animation/utils/EaseManager$EaseStyle;

    iget v1, v1, Lmiuix/animation/utils/EaseManager$EaseStyle;->style:I

    invoke-static {v1}, Lmiuix/animation/internal/FolmeCore;->getPhyOperator(I)Lmiuix/animation/physics/PhysicsOperator;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 191
    instance-of v2, v1, Lmiuix/animation/physics/SpringOperator;

    if-eqz v2, :cond_1

    iget-wide v3, v0, Lmiuix/animation/internal/AnimData;->targetValue:D

    .line 192
    invoke-static {v3, v4}, Lmiuix/animation/internal/AnimValueUtils;->isInvalid(D)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move-object v11, v0

    goto/16 :goto_1

    .line 196
    :cond_1
    const-string v15, " data.velocity "

    const-string v3, " data.targetValue "

    const-string v4, " delta "

    const-string v5, " data.ease.parameters "

    const-string v6, "doPhysicsCalculation data.value isInfinite! startVelocity "

    const-string v7, "miuix_anim"

    if-eqz v2, :cond_4

    .line 197
    iget v1, v0, Lmiuix/animation/internal/AnimData;->frameCount:I

    if-ne v1, v11, :cond_2

    .line 198
    iget-wide v1, v0, Lmiuix/animation/internal/AnimData;->value:D

    .line 199
    iget-object v8, v0, Lmiuix/animation/internal/AnimData;->ease:Lmiuix/animation/utils/EaseManager$EaseStyle;

    iget-object v8, v8, Lmiuix/animation/utils/EaseManager$EaseStyle;->factors:[D

    aget-wide v8, v8, v12

    move/from16 v16, v11

    iget-object v11, v0, Lmiuix/animation/internal/AnimData;->ease:Lmiuix/animation/utils/EaseManager$EaseStyle;

    iget-object v11, v11, Lmiuix/animation/utils/EaseManager$EaseStyle;->parameters:[D

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    aget-wide v3, v11, v16

    aget-wide v19, v11, v10

    move-wide/from16 v21, v1

    move-wide v1, v8

    const/4 v9, 0x0

    move-object/from16 v23, v7

    move-wide/from16 v7, p1

    move/from16 v27, v10

    move-object v10, v5

    move-object/from16 v28, v15

    move-object v15, v6

    move-wide/from16 v5, v19

    move-object/from16 v19, v28

    move-object/from16 v20, v17

    move/from16 v17, v12

    move-wide/from16 v11, v21

    move-object/from16 v21, v18

    move/from16 v18, v27

    invoke-static/range {v0 .. v9}, Lmiuix/animation/physics/SpringOperator;->updateValues(Lmiuix/animation/internal/AnimData;DDDDZ)V

    .line 204
    iput-wide v11, v0, Lmiuix/animation/internal/AnimData;->value:D

    goto :goto_0

    :cond_2
    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v23, v7

    move/from16 v18, v10

    move/from16 v16, v11

    move/from16 v17, v12

    move-object/from16 v19, v15

    move-object v10, v5

    move-object v15, v6

    .line 206
    :goto_0
    iget-object v1, v0, Lmiuix/animation/internal/AnimData;->ease:Lmiuix/animation/utils/EaseManager$EaseStyle;

    iget-object v1, v1, Lmiuix/animation/utils/EaseManager$EaseStyle;->factors:[D

    aget-wide v1, v1, v17

    iget-object v3, v0, Lmiuix/animation/internal/AnimData;->ease:Lmiuix/animation/utils/EaseManager$EaseStyle;

    iget-object v3, v3, Lmiuix/animation/utils/EaseManager$EaseStyle;->parameters:[D

    move-object v5, v3

    aget-wide v3, v5, v16

    aget-wide v5, v5, v18

    const/4 v9, 0x0

    move-wide/from16 v7, p1

    invoke-static/range {v0 .. v9}, Lmiuix/animation/physics/SpringOperator;->updateValues(Lmiuix/animation/internal/AnimData;DDDDZ)V

    move-object v11, v0

    .line 211
    iget-wide v0, v11, Lmiuix/animation/internal/AnimData;->value:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v11, Lmiuix/animation/internal/AnimData;->ease:Lmiuix/animation/utils/EaseManager$EaseStyle;

    iget-object v1, v1, Lmiuix/animation/utils/EaseManager$EaseStyle;->parameters:[D

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v12, v21

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-object/from16 v2, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v11, Lmiuix/animation/internal/AnimData;->targetValue:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-object/from16 v3, v19

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v11, Lmiuix/animation/internal/AnimData;->velocity:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, v23

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void

    :cond_4
    move-object v2, v3

    move/from16 v18, v10

    move/from16 v16, v11

    move/from16 v17, v12

    move-object v3, v15

    move-object v11, v0

    move-object v12, v4

    move-object v10, v5

    move-object v15, v6

    move-object v4, v7

    move-wide/from16 v7, p1

    .line 220
    iget-object v0, v11, Lmiuix/animation/internal/AnimData;->ease:Lmiuix/animation/utils/EaseManager$EaseStyle;

    iget-object v0, v0, Lmiuix/animation/utils/EaseManager$EaseStyle;->parameters:[D

    move-object/from16 v19, v3

    move-object/from16 v23, v4

    aget-wide v3, v0, v17

    aget-wide v5, v0, v16

    move-object v9, v1

    iget-wide v0, v11, Lmiuix/animation/internal/AnimData;->targetValue:D

    move-wide/from16 v20, v0

    iget-wide v0, v11, Lmiuix/animation/internal/AnimData;->value:D

    move-wide/from16 v24, v0

    move/from16 v0, v18

    new-array v0, v0, [D

    aput-wide v20, v0, v17

    aput-wide v24, v0, v16

    move-object v1, v9

    move-object v9, v0

    move-object v0, v1

    move-wide/from16 v27, v13

    move-object v14, v2

    move-wide/from16 v1, v27

    move-object/from16 v13, v19

    move-object/from16 v26, v23

    invoke-interface/range {v0 .. v9}, Lmiuix/animation/physics/PhysicsOperator;->updateVelocity(DDDD[D)D

    move-result-wide v3

    .line 225
    iget-wide v5, v11, Lmiuix/animation/internal/AnimData;->value:D

    move-wide/from16 v16, v5

    iget-wide v5, v11, Lmiuix/animation/internal/AnimData;->velocity:D

    add-double/2addr v5, v3

    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    mul-double v5, v5, v18

    mul-double/2addr v5, v7

    add-double v5, v16, v5

    iput-wide v5, v11, Lmiuix/animation/internal/AnimData;->value:D

    .line 226
    invoke-static {v5, v6}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " velocity "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v11, Lmiuix/animation/internal/AnimData;->ease:Lmiuix/animation/utils/EaseManager$EaseStyle;

    iget-object v1, v1, Lmiuix/animation/utils/EaseManager$EaseStyle;->parameters:[D

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v11, Lmiuix/animation/internal/AnimData;->targetValue:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v11, Lmiuix/animation/internal/AnimData;->velocity:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v26

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    :cond_5
    iput-wide v3, v11, Lmiuix/animation/internal/AnimData;->velocity:D

    return-void

    .line 193
    :goto_1
    iget-wide v0, v11, Lmiuix/animation/internal/AnimData;->targetValue:D

    iput-wide v0, v11, Lmiuix/animation/internal/AnimData;->value:D

    const-wide/16 v0, 0x0

    .line 194
    iput-wide v0, v11, Lmiuix/animation/internal/AnimData;->velocity:D

    return-void
.end method

.method private static evaluateValue(Lmiuix/animation/internal/AnimData;F)D
    .locals 4

    .line 82
    iget-object v0, p0, Lmiuix/animation/internal/AnimData;->property:Lmiuix/animation/property/FloatProperty;

    invoke-static {v0}, Lmiuix/animation/internal/FolmeCore;->getEvaluator(Lmiuix/animation/property/FloatProperty;)Landroid/animation/TypeEvaluator;

    move-result-object v0

    .line 83
    instance-of v1, v0, Landroid/animation/IntEvaluator;

    if-eqz v1, :cond_0

    .line 84
    check-cast v0, Landroid/animation/IntEvaluator;

    iget-wide v1, p0, Lmiuix/animation/internal/AnimData;->startValue:D

    double-to-int v1, v1

    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-wide v2, p0, Lmiuix/animation/internal/AnimData;->targetValue:D

    double-to-int p0, v2

    .line 86
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 84
    invoke-virtual {v0, p1, v1, p0}, Landroid/animation/IntEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide p0

    return-wide p0

    .line 89
    :cond_0
    check-cast v0, Landroid/animation/FloatEvaluator;

    iget-wide v1, p0, Lmiuix/animation/internal/AnimData;->startValue:D

    double-to-float v1, v1

    .line 90
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-wide v2, p0, Lmiuix/animation/internal/AnimData;->targetValue:D

    double-to-float p0, v2

    .line 91
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    .line 89
    invoke-virtual {v0, p1, v1, p0}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Float;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static getEvaluator(Lmiuix/animation/property/FloatProperty;)Landroid/animation/TypeEvaluator;
    .locals 0

    .line 97
    instance-of p0, p0, Lmiuix/animation/property/IIntValueProperty;

    if-eqz p0, :cond_0

    .line 98
    sget-object p0, Lmiuix/animation/internal/FolmeCore;->sIntEvaluator:Landroid/animation/IntEvaluator;

    return-object p0

    .line 100
    :cond_0
    sget-object p0, Lmiuix/animation/internal/FolmeCore;->sFloatEvaluator:Landroid/animation/FloatEvaluator;

    return-object p0
.end method

.method public static getPhyOperator(I)Lmiuix/animation/physics/PhysicsOperator;
    .locals 1

    const/4 v0, -0x4

    if-eq p0, v0, :cond_2

    const/4 v0, -0x3

    if-eq p0, v0, :cond_1

    const/4 v0, -0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 324
    :cond_0
    sget-object p0, Lmiuix/animation/internal/FolmeCore;->sSpring:Lmiuix/animation/physics/SpringOperator;

    return-object p0

    .line 326
    :cond_1
    sget-object p0, Lmiuix/animation/internal/FolmeCore;->sAccelerate:Lmiuix/animation/physics/AccelerateOperator;

    return-object p0

    .line 328
    :cond_2
    sget-object p0, Lmiuix/animation/internal/FolmeCore;->sFriction:Lmiuix/animation/physics/FrictionOperator;

    return-object p0
.end method

.method public static getVelocityThreshold()F
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 336
    invoke-static {}, Lmiuix/animation/FolmeFactory;->getEngine()Lmiuix/animation/internal/FolmeEngine;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/animation/internal/FolmeEngine;->getObjPool()Lmiuix/animation/utils/ObjectPool;

    move-result-object v0

    sget-object v1, Lmiuix/animation/internal/FolmeCore;->mCheckerLocal:Ljava/lang/ThreadLocal;

    const-class v2, Lmiuix/animation/physics/EquilibriumChecker;

    invoke-static {v0, v1, v2}, Lmiuix/animation/utils/CommonUtils;->getLocal(Lmiuix/animation/utils/ObjectPool;Ljava/lang/ThreadLocal;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/animation/physics/EquilibriumChecker;

    if-eqz v0, :cond_0

    .line 338
    invoke-virtual {v0}, Lmiuix/animation/physics/EquilibriumChecker;->getVelocityThreshold()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static isAnimRunning(Lmiuix/animation/physics/EquilibriumChecker;Lmiuix/animation/property/FloatProperty;IDDJ)Z
    .locals 6

    move-object v0, p0

    move v1, p2

    move-wide v2, p3

    move-wide v4, p5

    .line 308
    invoke-virtual/range {v0 .. v5}, Lmiuix/animation/physics/EquilibriumChecker;->isAtEquilibrium(IDD)Z

    move-result p0

    xor-int/lit8 p2, p0, 0x1

    if-nez p0, :cond_0

    const-wide p3, 0x2540be400L

    cmp-long p0, p7, p3

    if-lez p0, :cond_0

    .line 311
    invoke-static {}, Lmiuix/animation/utils/LogUtils;->isLogMainEnabled()Z

    move-result p0

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    .line 312
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "animation for "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " stopped for running time too long, totalTime_nanos = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, p2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return p2
.end method

.method private static isUsingSpringPhy(Lmiuix/animation/internal/AnimData;)Z
    .locals 1

    .line 344
    iget-object p0, p0, Lmiuix/animation/internal/AnimData;->ease:Lmiuix/animation/utils/EaseManager$EaseStyle;

    iget p0, p0, Lmiuix/animation/utils/EaseManager$EaseStyle;->style:I

    const/4 v0, -0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static regulateProgress(F)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p0, v0

    if-lez v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-gez v1, :cond_1

    return v0

    :cond_1
    return p0
.end method

.method private static setFinishValue(Lmiuix/animation/internal/AnimData;)V
    .locals 2

    .line 181
    invoke-static {p0}, Lmiuix/animation/internal/FolmeCore;->isUsingSpringPhy(Lmiuix/animation/internal/AnimData;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 184
    :cond_0
    iget-wide v0, p0, Lmiuix/animation/internal/AnimData;->targetValue:D

    iput-wide v0, p0, Lmiuix/animation/internal/AnimData;->value:D

    return-void
.end method

.method private static updateDurationMotionAnim(Lmiuix/animation/internal/AnimData;ZJ)V
    .locals 10

    .line 134
    iget-object v0, p0, Lmiuix/animation/internal/AnimData;->ease:Lmiuix/animation/utils/EaseManager$EaseStyle;

    check-cast v0, Lmiuix/animation/utils/EaseManager$DurationMotionEaseStyle;

    long-to-double v1, p2

    .line 137
    iget-object v3, v0, Lmiuix/animation/utils/EaseManager$EaseStyle;->factors:[D

    const/4 v4, 0x0

    aget-wide v3, v3, v4

    const-wide v5, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v3, v5

    div-double/2addr v1, v3

    .line 138
    invoke-static {v0}, Lmiuix/animation/utils/EaseManager;->getDurationMotion(Lmiuix/animation/utils/EaseManager$DurationMotionEaseStyle;)Lmiuix/animation/motion/Motion;

    move-result-object v3

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v1, v4

    if-lez v4, :cond_0

    .line 140
    invoke-interface {v3}, Lmiuix/animation/motion/Motion;->stopPosition()D

    move-result-wide v1

    iput-wide v1, p0, Lmiuix/animation/internal/AnimData;->progress:D

    .line 141
    iget-wide v1, p0, Lmiuix/animation/internal/AnimData;->targetValue:D

    iput-wide v1, p0, Lmiuix/animation/internal/AnimData;->value:D

    .line 142
    invoke-interface {v3}, Lmiuix/animation/motion/Motion;->stopSpeed()D

    move-result-wide v1

    iput-wide v1, p0, Lmiuix/animation/internal/AnimData;->velocity:D

    const/4 p1, 0x3

    .line 143
    invoke-virtual {p0, p1}, Lmiuix/animation/internal/AnimData;->setOp(B)V

    goto :goto_1

    .line 145
    :cond_0
    invoke-interface {v3}, Lmiuix/animation/motion/Motion;->solve()Lmiuix/animation/function/Differentiable;

    move-result-object v3

    .line 146
    invoke-interface {v3, v1, v2}, Lmiuix/animation/function/Differentiable;->apply(D)D

    move-result-wide v4

    iput-wide v4, p0, Lmiuix/animation/internal/AnimData;->progress:D

    if-eqz p1, :cond_1

    .line 148
    sget-object p1, Lmiuix/animation/utils/CommonUtils;->sArgbEvaluator:Landroid/animation/ArgbEvaluator;

    double-to-float v4, v4

    iget-wide v5, p0, Lmiuix/animation/internal/AnimData;->startValue:D

    double-to-int v5, v5

    .line 149
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-wide v6, p0, Lmiuix/animation/internal/AnimData;->targetValue:D

    double-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1, v4, v5, v6}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 150
    invoke-virtual {p1}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v4

    iput-wide v4, p0, Lmiuix/animation/internal/AnimData;->value:D

    goto :goto_0

    .line 152
    :cond_1
    iget-wide v6, p0, Lmiuix/animation/internal/AnimData;->startValue:D

    iget-wide v8, p0, Lmiuix/animation/internal/AnimData;->targetValue:D

    sub-double/2addr v8, v6

    mul-double/2addr v8, v4

    add-double/2addr v6, v8

    iput-wide v6, p0, Lmiuix/animation/internal/AnimData;->value:D

    .line 154
    :goto_0
    invoke-interface {v3}, Lmiuix/animation/function/Differentiable;->derivative()Lmiuix/animation/function/Function;

    move-result-object p1

    invoke-interface {p1, v1, v2}, Lmiuix/animation/function/Function;->apply(D)D

    move-result-wide v1

    iput-wide v1, p0, Lmiuix/animation/internal/AnimData;->velocity:D

    .line 156
    :goto_1
    iget-wide v1, p0, Lmiuix/animation/internal/AnimData;->value:D

    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 157
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateDurationMotionAnim data.value isInfinite!  data.ease "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " totalTimeNanos "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " data.progress "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p2, p0, Lmiuix/animation/internal/AnimData;->progress:D

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "miuix_anim"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method private static updateInterpolatorAnim(Lmiuix/animation/internal/AnimData;ZJ)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 57
    iget-object v0, p0, Lmiuix/animation/internal/AnimData;->ease:Lmiuix/animation/utils/EaseManager$EaseStyle;

    check-cast v0, Lmiuix/animation/utils/EaseManager$InterpolateEaseStyle;

    .line 58
    invoke-static {v0}, Lmiuix/animation/utils/EaseManager;->getInterpolator(Lmiuix/animation/utils/EaseManager$InterpolateEaseStyle;)Landroid/animation/TimeInterpolator;

    move-result-object v1

    .line 59
    iget-wide v2, v0, Lmiuix/animation/utils/EaseManager$InterpolateEaseStyle;->duration:J

    cmp-long v4, p2, v2

    if-gez v4, :cond_0

    long-to-float v4, p2

    long-to-float v2, v2

    div-float/2addr v4, v2

    .line 60
    invoke-interface {v1, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    float-to-double v2, v2

    iput-wide v2, p0, Lmiuix/animation/internal/AnimData;->progress:D

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    .line 62
    invoke-virtual {p0, v2}, Lmiuix/animation/internal/AnimData;->setOp(B)V

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 63
    iput-wide v2, p0, Lmiuix/animation/internal/AnimData;->progress:D

    :goto_0
    if-eqz p1, :cond_1

    .line 66
    sget-object p1, Lmiuix/animation/utils/CommonUtils;->sArgbEvaluator:Landroid/animation/ArgbEvaluator;

    iget-wide v2, p0, Lmiuix/animation/internal/AnimData;->progress:D

    double-to-float v2, v2

    iget-wide v3, p0, Lmiuix/animation/internal/AnimData;->startValue:D

    double-to-int v3, v3

    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-wide v4, p0, Lmiuix/animation/internal/AnimData;->targetValue:D

    double-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v2, v3, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 68
    invoke-virtual {p1}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v2

    iput-wide v2, p0, Lmiuix/animation/internal/AnimData;->value:D

    goto :goto_1

    .line 70
    :cond_1
    iget-wide v2, p0, Lmiuix/animation/internal/AnimData;->progress:D

    double-to-float p1, v2

    invoke-static {p0, p1}, Lmiuix/animation/internal/FolmeCore;->evaluateValue(Lmiuix/animation/internal/AnimData;F)D

    move-result-wide v2

    iput-wide v2, p0, Lmiuix/animation/internal/AnimData;->value:D

    .line 72
    :goto_1
    iget-wide v2, p0, Lmiuix/animation/internal/AnimData;->value:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 73
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateInterpolatorAnim data.value isInfinite!  data.ease "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " totalTime_ms "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " interpolator "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " data.progress "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p2, p0, Lmiuix/animation/internal/AnimData;->progress:D

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "miuix_anim"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method private static updatePhysicsAnim(Lmiuix/animation/IAnimTarget;Lmiuix/animation/internal/AnimData;ZJDI)V
    .locals 13

    move-wide/from16 v0, p5

    .line 108
    invoke-static {}, Lmiuix/animation/FolmeFactory;->getEngine()Lmiuix/animation/internal/FolmeEngine;

    move-result-object v2

    invoke-virtual {v2}, Lmiuix/animation/internal/FolmeEngine;->getObjPool()Lmiuix/animation/utils/ObjectPool;

    move-result-object v2

    sget-object v3, Lmiuix/animation/internal/FolmeCore;->mCheckerLocal:Ljava/lang/ThreadLocal;

    const-class v4, Lmiuix/animation/physics/EquilibriumChecker;

    .line 107
    invoke-static {v2, v3, v4}, Lmiuix/animation/utils/CommonUtils;->getLocal(Lmiuix/animation/utils/ObjectPool;Ljava/lang/ThreadLocal;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmiuix/animation/physics/EquilibriumChecker;

    .line 110
    iget-object v2, p1, Lmiuix/animation/internal/AnimData;->property:Lmiuix/animation/property/FloatProperty;

    invoke-virtual {v2}, Lmiuix/animation/property/FloatProperty;->getMinVisibleChange()F

    move-result v2

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v2, v2, v4

    if-nez v2, :cond_0

    .line 111
    iget-object v2, p1, Lmiuix/animation/internal/AnimData;->property:Lmiuix/animation/property/FloatProperty;

    invoke-virtual {v2}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lmiuix/animation/IAnimTarget;->getMinVisibleChange(Ljava/lang/Object;)F

    move-result p0

    invoke-virtual {v2, p0}, Lmiuix/animation/property/FloatProperty;->setMinVisibleChange(F)V

    .line 113
    :cond_0
    iget-object p0, p1, Lmiuix/animation/internal/AnimData;->property:Lmiuix/animation/property/FloatProperty;

    iget-wide v4, p1, Lmiuix/animation/internal/AnimData;->targetValue:D

    invoke-virtual {v3, p0, v4, v5}, Lmiuix/animation/physics/EquilibriumChecker;->init(Lmiuix/animation/property/FloatProperty;D)V

    const/4 p0, 0x0

    move v12, p0

    move/from16 v2, p7

    :goto_0
    if-ge v12, v2, :cond_4

    if-eqz p2, :cond_1

    .line 116
    invoke-static {p1, v0, v1}, Lmiuix/animation/internal/FolmeCore;->doArgbPhysicsCalculation(Lmiuix/animation/internal/AnimData;D)V

    goto :goto_1

    .line 118
    :cond_1
    invoke-static {p1, v0, v1}, Lmiuix/animation/internal/FolmeCore;->doPhysicsCalculation(Lmiuix/animation/internal/AnimData;D)V

    .line 121
    :goto_1
    iget-object v4, p1, Lmiuix/animation/internal/AnimData;->property:Lmiuix/animation/property/FloatProperty;

    iget-object v5, p1, Lmiuix/animation/internal/AnimData;->ease:Lmiuix/animation/utils/EaseManager$EaseStyle;

    iget v5, v5, Lmiuix/animation/utils/EaseManager$EaseStyle;->style:I

    iget-wide v6, p1, Lmiuix/animation/internal/AnimData;->value:D

    iget-wide v8, p1, Lmiuix/animation/internal/AnimData;->velocity:D

    move-wide/from16 v10, p3

    invoke-static/range {v3 .. v11}, Lmiuix/animation/internal/FolmeCore;->isAnimRunning(Lmiuix/animation/physics/EquilibriumChecker;Lmiuix/animation/property/FloatProperty;IDDJ)Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v0, 0x3

    .line 123
    invoke-virtual {p1, v0}, Lmiuix/animation/internal/AnimData;->setOp(B)V

    .line 124
    invoke-static {}, Lmiuix/animation/utils/LogUtils;->isLogMoreEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 125
    const-string v0, "----- updatePhysicsAnim data.setOp(AnimTask.OP_END)"

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v0, p0}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    :cond_2
    invoke-static {p1}, Lmiuix/animation/internal/FolmeCore;->setFinishValue(Lmiuix/animation/internal/AnimData;)V

    return-void

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private static updatePhysicsMotionAnim(Lmiuix/animation/internal/AnimData;J)V
    .locals 6

    .line 165
    iget-object p1, p0, Lmiuix/animation/internal/AnimData;->ease:Lmiuix/animation/utils/EaseManager$EaseStyle;

    check-cast p1, Lmiuix/animation/utils/EaseManager$PhysicsMotionEaseStyle;

    .line 166
    iget-object p1, p1, Lmiuix/animation/utils/EaseManager$PhysicsMotionEaseStyle;->motion:Lmiuix/animation/motion/Motion;

    .line 167
    invoke-interface {p1}, Lmiuix/animation/motion/Motion;->finishTime()D

    move-result-wide v0

    .line 168
    iget-wide v2, p0, Lmiuix/animation/internal/AnimData;->duration:D

    .line 169
    invoke-static {v0, v1}, Ljava/lang/Double;->isFinite(D)Z

    move-result p2

    if-eqz p2, :cond_0

    cmpl-double p2, v2, v0

    if-ltz p2, :cond_0

    .line 170
    iget-wide v0, p0, Lmiuix/animation/internal/AnimData;->targetValue:D

    iget-wide v2, p0, Lmiuix/animation/internal/AnimData;->startValue:D

    sub-double/2addr v0, v2

    invoke-interface {p1}, Lmiuix/animation/motion/Motion;->stopPosition()D

    move-result-wide v2

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lmiuix/animation/internal/AnimData;->startValue:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lmiuix/animation/internal/AnimData;->value:D

    .line 171
    invoke-interface {p1}, Lmiuix/animation/motion/Motion;->stopSpeed()D

    move-result-wide p1

    iput-wide p1, p0, Lmiuix/animation/internal/AnimData;->velocity:D

    const/4 p1, 0x3

    .line 172
    invoke-virtual {p0, p1}, Lmiuix/animation/internal/AnimData;->setOp(B)V

    return-void

    .line 174
    :cond_0
    invoke-interface {p1}, Lmiuix/animation/motion/Motion;->solve()Lmiuix/animation/function/Differentiable;

    move-result-object p1

    .line 175
    iget-wide v0, p0, Lmiuix/animation/internal/AnimData;->targetValue:D

    iget-wide v4, p0, Lmiuix/animation/internal/AnimData;->startValue:D

    sub-double/2addr v0, v4

    invoke-interface {p1, v2, v3}, Lmiuix/animation/function/Differentiable;->apply(D)D

    move-result-wide v4

    mul-double/2addr v0, v4

    iget-wide v4, p0, Lmiuix/animation/internal/AnimData;->startValue:D

    add-double/2addr v0, v4

    iput-wide v0, p0, Lmiuix/animation/internal/AnimData;->value:D

    .line 176
    invoke-interface {p1}, Lmiuix/animation/function/Differentiable;->derivative()Lmiuix/animation/function/Function;

    move-result-object p1

    invoke-interface {p1, v2, v3}, Lmiuix/animation/function/Function;->apply(D)D

    move-result-wide p1

    iput-wide p1, p0, Lmiuix/animation/internal/AnimData;->velocity:D

    return-void
.end method
