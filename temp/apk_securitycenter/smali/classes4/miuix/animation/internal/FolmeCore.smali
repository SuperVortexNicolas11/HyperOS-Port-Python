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

    .line 1
    new-instance v0, Lmiuix/animation/physics/SpringOperator;

    .line 2
    invoke-direct {v0}, Lmiuix/animation/physics/SpringOperator;-><init>()V

    .line 4
    sput-object v0, Lmiuix/animation/internal/FolmeCore;->sSpring:Lmiuix/animation/physics/SpringOperator;

    .line 7
    new-instance v0, Lmiuix/animation/physics/AccelerateOperator;

    .line 9
    invoke-direct {v0}, Lmiuix/animation/physics/AccelerateOperator;-><init>()V

    .line 11
    sput-object v0, Lmiuix/animation/internal/FolmeCore;->sAccelerate:Lmiuix/animation/physics/AccelerateOperator;

    .line 14
    new-instance v0, Lmiuix/animation/physics/FrictionOperator;

    .line 16
    invoke-direct {v0}, Lmiuix/animation/physics/FrictionOperator;-><init>()V

    .line 18
    sput-object v0, Lmiuix/animation/internal/FolmeCore;->sFriction:Lmiuix/animation/physics/FrictionOperator;

    .line 21
    new-instance v0, Landroid/animation/IntEvaluator;

    .line 23
    invoke-direct {v0}, Landroid/animation/IntEvaluator;-><init>()V

    .line 25
    sput-object v0, Lmiuix/animation/internal/FolmeCore;->sIntEvaluator:Landroid/animation/IntEvaluator;

    .line 28
    new-instance v0, Landroid/animation/FloatEvaluator;

    .line 30
    invoke-direct {v0}, Landroid/animation/FloatEvaluator;-><init>()V

    .line 32
    sput-object v0, Lmiuix/animation/internal/FolmeCore;->sFloatEvaluator:Landroid/animation/FloatEvaluator;

    .line 35
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 37
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 39
    sput-object v0, Lmiuix/animation/internal/FolmeCore;->mCheckerLocal:Ljava/lang/ThreadLocal;

    .line 42
    return-void
    .line 44
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static doAnimationFrame(Lmiuix/animation/IAnimTarget;ZLmiuix/animation/internal/AnimData;JDI)V
    .locals 8

    .line 1
    iget-wide v3, p2, Lmiuix/animation/internal/AnimData;->startTime:J

    .line 2
    sub-long v3, p3, v3

    .line 4
    iget-object v0, p2, Lmiuix/animation/internal/AnimData;->ease:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 6
    iget v0, v0, Lmiuix/animation/utils/EaseManager$EaseStyle;->style:I

    .line 8
    invoke-static {v0}, Lmiuix/animation/utils/EaseManager;->isPhysicsStyle(I)Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    move-object v0, p0

    .line 16
    move-object v1, p2

    .line 17
    move v2, p1

    .line 18
    move-wide v5, p5

    .line 19
    move v7, p7

    .line 20
    invoke-static/range {v0 .. v7}, Lmiuix/animation/internal/FolmeCore;->updatePhysicsAnim(Lmiuix/animation/IAnimTarget;Lmiuix/animation/internal/AnimData;ZJDI)V

    .line 21
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p2, Lmiuix/animation/internal/AnimData;->ease:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 25
    iget v0, v0, Lmiuix/animation/utils/EaseManager$EaseStyle;->style:I

    .line 27
    invoke-static {v0}, Lmiuix/animation/utils/EaseManager;->isPhysicsMotionStyle(I)Z

    .line 29
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    invoke-static {p2, v3, v4}, Lmiuix/animation/internal/FolmeCore;->updatePhysicsMotionAnim(Lmiuix/animation/internal/AnimData;J)V

    .line 35
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p2, Lmiuix/animation/internal/AnimData;->ease:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 39
    instance-of v5, v0, Lmiuix/animation/utils/EaseManager$InterpolateEaseStyle;

    .line 41
    if-eqz v5, :cond_2

    .line 43
    const-wide/32 v5, 0xf4240

    .line 45
    div-long/2addr v3, v5

    .line 48
    invoke-static {p2, p1, v3, v4}, Lmiuix/animation/internal/FolmeCore;->updateInterpolatorAnim(Lmiuix/animation/internal/AnimData;ZJ)V

    .line 49
    goto :goto_0

    .line 52
    :cond_2
    iget v0, v0, Lmiuix/animation/utils/EaseManager$EaseStyle;->style:I

    .line 53
    invoke-static {v0}, Lmiuix/animation/utils/EaseManager;->isDurationMotionStyle(I)Z

    .line 55
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    invoke-static {p2, p1, v3, v4}, Lmiuix/animation/internal/FolmeCore;->updateDurationMotionAnim(Lmiuix/animation/internal/AnimData;ZJ)V

    .line 61
    :cond_3
    :goto_0
    return-void
    .line 64
.end method

.method private static doArgbPhysicsCalculation(Lmiuix/animation/internal/AnimData;D)V
    .locals 18

    .line 1
    move-object/from16 v10, p0

    .line 2
    const/4 v11, 0x2

    .line 4
    const/4 v12, 0x1

    .line 5
    iget-wide v1, v10, Lmiuix/animation/internal/AnimData;->velocity:D

    .line 6
    iget-object v0, v10, Lmiuix/animation/internal/AnimData;->ease:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 8
    iget v0, v0, Lmiuix/animation/utils/EaseManager$EaseStyle;->style:I

    .line 10
    invoke-static {v0}, Lmiuix/animation/internal/FolmeCore;->getPhyOperator(I)Lmiuix/animation/physics/PhysicsOperator;

    .line 12
    move-result-object v0

    .line 15
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 16
    const/4 v15, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    instance-of v3, v0, Lmiuix/animation/physics/SpringOperator;

    .line 21
    if-eqz v3, :cond_1

    .line 23
    iget-wide v4, v10, Lmiuix/animation/internal/AnimData;->targetValue:D

    .line 25
    invoke-static {v4, v5}, Lmiuix/animation/internal/AnimValueUtils;->isInvalid(D)Z

    .line 27
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    :cond_0
    move-wide v11, v7

    .line 33
    const-wide/16 v4, 0x0

    .line 34
    goto/16 :goto_1

    .line 36
    :cond_1
    if-eqz v3, :cond_3

    .line 38
    iget v0, v10, Lmiuix/animation/internal/AnimData;->frameCount:I

    .line 40
    if-ne v0, v12, :cond_2

    .line 42
    iget-wide v13, v10, Lmiuix/animation/internal/AnimData;->progress:D

    .line 44
    iget-object v0, v10, Lmiuix/animation/internal/AnimData;->ease:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 46
    iget-object v0, v0, Lmiuix/animation/utils/EaseManager$EaseStyle;->factors:[D

    .line 48
    aget-wide v1, v0, v15

    .line 50
    iget-object v0, v10, Lmiuix/animation/internal/AnimData;->ease:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 52
    iget-object v0, v0, Lmiuix/animation/utils/EaseManager$EaseStyle;->parameters:[D

    .line 54
    aget-wide v3, v0, v12

    .line 56
    aget-wide v5, v0, v11

    .line 58
    const/4 v9, 0x1

    .line 60
    move-object/from16 v0, p0

    .line 61
    move-wide/from16 v7, p1

    .line 63
    invoke-static/range {v0 .. v9}, Lmiuix/animation/physics/SpringOperator;->updateValues(Lmiuix/animation/internal/AnimData;DDDDZ)V

    .line 65
    iput-wide v13, v10, Lmiuix/animation/internal/AnimData;->progress:D

    .line 68
    :cond_2
    iget-object v0, v10, Lmiuix/animation/internal/AnimData;->ease:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 70
    iget-object v0, v0, Lmiuix/animation/utils/EaseManager$EaseStyle;->factors:[D

    .line 72
    aget-wide v1, v0, v15

    .line 74
    iget-object v0, v10, Lmiuix/animation/internal/AnimData;->ease:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 76
    iget-object v0, v0, Lmiuix/animation/utils/EaseManager$EaseStyle;->parameters:[D

    .line 78
    aget-wide v3, v0, v12

    .line 80
    aget-wide v5, v0, v11

    .line 82
    const/4 v9, 0x1

    .line 84
    move-object/from16 v0, p0

    .line 85
    move-wide/from16 v7, p1

    .line 87
    invoke-static/range {v0 .. v9}, Lmiuix/animation/physics/SpringOperator;->updateValues(Lmiuix/animation/internal/AnimData;DDDDZ)V

    .line 89
    goto :goto_2

    .line 92
    :cond_3
    iget-object v3, v10, Lmiuix/animation/internal/AnimData;->ease:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 93
    iget-object v3, v3, Lmiuix/animation/utils/EaseManager$EaseStyle;->parameters:[D

    .line 95
    aget-wide v4, v3, v15

    .line 97
    aget-wide v16, v3, v12

    .line 99
    iget-wide v13, v10, Lmiuix/animation/internal/AnimData;->progress:D

    .line 101
    new-array v9, v11, [D

    .line 103
    aput-wide v7, v9, v15

    .line 105
    aput-wide v13, v9, v12

    .line 107
    move-wide v3, v4

    .line 109
    move-wide/from16 v5, v16

    .line 110
    move-wide v11, v7

    .line 112
    move-wide/from16 v7, p1

    .line 113
    invoke-interface/range {v0 .. v9}, Lmiuix/animation/physics/PhysicsOperator;->updateVelocity(DDDD[D)D

    .line 115
    move-result-wide v0

    .line 118
    iget-wide v2, v10, Lmiuix/animation/internal/AnimData;->progress:D

    .line 119
    iget-wide v4, v10, Lmiuix/animation/internal/AnimData;->velocity:D

    .line 121
    add-double/2addr v4, v0

    .line 123
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 124
    mul-double/2addr v4, v6

    .line 126
    mul-double v4, v4, p1

    .line 127
    add-double/2addr v2, v4

    .line 129
    iput-wide v2, v10, Lmiuix/animation/internal/AnimData;->progress:D

    .line 130
    cmpl-double v4, v2, v11

    .line 132
    if-lez v4, :cond_4

    .line 134
    iput-wide v11, v10, Lmiuix/animation/internal/AnimData;->progress:D

    .line 136
    goto :goto_0

    .line 138
    :cond_4
    const-wide/16 v4, 0x0

    .line 139
    cmpg-double v2, v2, v4

    .line 141
    if-gez v2, :cond_5

    .line 143
    iput-wide v4, v10, Lmiuix/animation/internal/AnimData;->progress:D

    .line 145
    :cond_5
    :goto_0
    iput-wide v0, v10, Lmiuix/animation/internal/AnimData;->velocity:D

    .line 147
    goto :goto_2

    .line 149
    :goto_1
    iput-wide v11, v10, Lmiuix/animation/internal/AnimData;->value:D

    .line 150
    iput-wide v4, v10, Lmiuix/animation/internal/AnimData;->velocity:D

    .line 152
    :goto_2
    sget-object v0, Lmiuix/animation/utils/CommonUtils;->sArgbEvaluator:Landroid/animation/ArgbEvaluator;

    .line 154
    iget-wide v1, v10, Lmiuix/animation/internal/AnimData;->progress:D

    .line 156
    double-to-float v1, v1

    .line 158
    iget-wide v2, v10, Lmiuix/animation/internal/AnimData;->startValue:D

    .line 159
    double-to-int v2, v2

    .line 161
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v2

    .line 165
    iget-wide v3, v10, Lmiuix/animation/internal/AnimData;->targetValue:D

    .line 166
    double-to-int v3, v3

    .line 168
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object v3

    .line 172
    invoke-virtual {v0, v1, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 176
    check-cast v0, Ljava/lang/Integer;

    .line 177
    invoke-static {}, Lmiuix/animation/utils/LogUtils;->isLogFrameEnable()Z

    .line 179
    move-result v1

    .line 182
    if-nez v1, :cond_6

    .line 183
    invoke-static {}, Lmiuix/animation/utils/LogUtils;->isLogDetailEnable()Z

    .line 185
    move-result v1

    .line 188
    if-eqz v1, :cond_7

    .line 189
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 191
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    const-string v2, "doArgbPhysics p=\'"

    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    iget-object v2, v10, Lmiuix/animation/internal/AnimData;->property:Lmiuix/animation/property/FloatProperty;

    .line 201
    invoke-virtual {v2}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 203
    move-result-object v2

    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    const-string v2, "\' color="

    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 215
    move-result v2

    .line 218
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 219
    move-result-object v2

    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    const-string v2, " fraction="

    .line 226
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    iget-wide v2, v10, Lmiuix/animation/internal/AnimData;->progress:D

    .line 231
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    move-result-object v1

    .line 239
    new-array v2, v15, [Ljava/lang/Object;

    .line 240
    invoke-static {v1, v2}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->doubleValue()D

    .line 245
    move-result-wide v0

    .line 248
    iput-wide v0, v10, Lmiuix/animation/internal/AnimData;->value:D

    .line 249
    return-void
    .line 251
.end method

.method private static doPhysicsCalculation(Lmiuix/animation/internal/AnimData;D)V
    .locals 34

    .line 1
    move-object/from16 v10, p0

    .line 2
    move-wide/from16 v11, p1

    .line 4
    const/4 v14, 0x1

    .line 6
    const/4 v15, 0x0

    .line 7
    iget-wide v7, v10, Lmiuix/animation/internal/AnimData;->velocity:D

    .line 8
    iget-object v0, v10, Lmiuix/animation/internal/AnimData;->ease:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 10
    iget v0, v0, Lmiuix/animation/utils/EaseManager$EaseStyle;->style:I

    .line 12
    invoke-static {v0}, Lmiuix/animation/internal/FolmeCore;->getPhyOperator(I)Lmiuix/animation/physics/PhysicsOperator;

    .line 14
    move-result-object v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    instance-of v1, v0, Lmiuix/animation/physics/SpringOperator;

    .line 20
    if-eqz v1, :cond_0

    .line 22
    iget-wide v2, v10, Lmiuix/animation/internal/AnimData;->targetValue:D

    .line 24
    invoke-static {v2, v3}, Lmiuix/animation/internal/AnimValueUtils;->isInvalid(D)Z

    .line 26
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    goto/16 :goto_1

    .line 32
    :cond_0
    const-string v9, " data.velocity "

    .line 34
    const-string v5, " data.targetValue "

    .line 36
    const-string v6, " delta "

    .line 38
    const-string v3, " data.ease.parameters "

    .line 40
    const-string v4, "doPhysicsCalculation data.value isInfinite! startVelocity "

    .line 42
    const-string v2, "miuix_anim"

    .line 44
    if-eqz v1, :cond_2

    .line 46
    iget v0, v10, Lmiuix/animation/internal/AnimData;->frameCount:I

    .line 48
    if-ne v0, v14, :cond_1

    .line 50
    iget-wide v0, v10, Lmiuix/animation/internal/AnimData;->value:D

    .line 52
    iget-object v13, v10, Lmiuix/animation/internal/AnimData;->ease:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 54
    iget-object v13, v13, Lmiuix/animation/utils/EaseManager$EaseStyle;->factors:[D

    .line 56
    aget-wide v17, v13, v15

    .line 58
    iget-object v13, v10, Lmiuix/animation/internal/AnimData;->ease:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 60
    iget-object v13, v13, Lmiuix/animation/utils/EaseManager$EaseStyle;->parameters:[D

    .line 62
    aget-wide v19, v13, v14

    .line 64
    const/16 v16, 0x2

    .line 66
    aget-wide v21, v13, v16

    .line 68
    const/4 v13, 0x0

    .line 70
    move-wide v14, v0

    .line 71
    move-object/from16 v0, p0

    .line 72
    move-object/from16 v23, v2

    .line 74
    move-wide/from16 v1, v17

    .line 76
    move-object/from16 v24, v3

    .line 78
    move-object/from16 v25, v4

    .line 80
    move-wide/from16 v3, v19

    .line 82
    move-object/from16 v26, v5

    .line 84
    move-object/from16 v27, v6

    .line 86
    move-wide/from16 v5, v21

    .line 88
    move-wide v11, v7

    .line 90
    move-wide/from16 v7, p1

    .line 91
    move-object/from16 v28, v9

    .line 93
    move v9, v13

    .line 95
    invoke-static/range {v0 .. v9}, Lmiuix/animation/physics/SpringOperator;->updateValues(Lmiuix/animation/internal/AnimData;DDDDZ)V

    .line 96
    iput-wide v14, v10, Lmiuix/animation/internal/AnimData;->value:D

    .line 99
    goto :goto_0

    .line 101
    :cond_1
    move-object/from16 v23, v2

    .line 102
    move-object/from16 v24, v3

    .line 104
    move-object/from16 v25, v4

    .line 106
    move-object/from16 v26, v5

    .line 108
    move-object/from16 v27, v6

    .line 110
    move-wide v11, v7

    .line 112
    move-object/from16 v28, v9

    .line 113
    :goto_0
    iget-object v0, v10, Lmiuix/animation/internal/AnimData;->ease:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 115
    iget-object v0, v0, Lmiuix/animation/utils/EaseManager$EaseStyle;->factors:[D

    .line 117
    const/4 v1, 0x0

    .line 119
    aget-wide v1, v0, v1

    .line 120
    iget-object v0, v10, Lmiuix/animation/internal/AnimData;->ease:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 122
    iget-object v0, v0, Lmiuix/animation/utils/EaseManager$EaseStyle;->parameters:[D

    .line 124
    const/4 v3, 0x1

    .line 126
    aget-wide v3, v0, v3

    .line 127
    const/4 v5, 0x2

    .line 129
    aget-wide v5, v0, v5

    .line 130
    const/4 v9, 0x0

    .line 132
    move-object/from16 v0, p0

    .line 133
    move-wide/from16 v7, p1

    .line 135
    invoke-static/range {v0 .. v9}, Lmiuix/animation/physics/SpringOperator;->updateValues(Lmiuix/animation/internal/AnimData;DDDDZ)V

    .line 137
    iget-wide v0, v10, Lmiuix/animation/internal/AnimData;->value:D

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 142
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    move-object/from16 v13, v25

    .line 153
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 158
    move-object/from16 v11, v24

    .line 161
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    iget-object v1, v10, Lmiuix/animation/internal/AnimData;->ease:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 166
    iget-object v1, v1, Lmiuix/animation/utils/EaseManager$EaseStyle;->parameters:[D

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    move-object/from16 v12, v27

    .line 173
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    move-wide/from16 v14, p1

    .line 178
    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 180
    move-object/from16 v9, v26

    .line 183
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    iget-wide v1, v10, Lmiuix/animation/internal/AnimData;->targetValue:D

    .line 188
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 190
    move-object/from16 v7, v28

    .line 193
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    iget-wide v1, v10, Lmiuix/animation/internal/AnimData;->velocity:D

    .line 198
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 206
    move-object/from16 v8, v23

    .line 207
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    goto/16 :goto_2

    .line 212
    :cond_2
    move-object v13, v4

    .line 214
    move-wide v14, v11

    .line 215
    move-object v11, v3

    .line 216
    move-object v12, v6

    .line 217
    move-wide/from16 v32, v7

    .line 218
    move-object v8, v2

    .line 220
    move-object v7, v9

    .line 221
    move-object v9, v5

    .line 222
    move-wide/from16 v5, v32

    .line 223
    iget-object v1, v10, Lmiuix/animation/internal/AnimData;->ease:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 225
    iget-object v1, v1, Lmiuix/animation/utils/EaseManager$EaseStyle;->parameters:[D

    .line 227
    const/4 v2, 0x0

    .line 229
    aget-wide v3, v1, v2

    .line 230
    const/16 v17, 0x1

    .line 232
    aget-wide v18, v1, v17

    .line 234
    move-wide/from16 v20, v3

    .line 236
    iget-wide v2, v10, Lmiuix/animation/internal/AnimData;->targetValue:D

    .line 238
    move-object/from16 v28, v7

    .line 240
    move-object/from16 v23, v8

    .line 242
    iget-wide v7, v10, Lmiuix/animation/internal/AnimData;->value:D

    .line 244
    const/4 v1, 0x2

    .line 246
    new-array v4, v1, [D

    .line 247
    const/4 v1, 0x0

    .line 249
    aput-wide v2, v4, v1

    .line 250
    aput-wide v7, v4, v17

    .line 252
    move-wide v1, v5

    .line 254
    move-object/from16 v16, v4

    .line 255
    move-wide/from16 v3, v20

    .line 257
    move-wide v7, v5

    .line 259
    move-wide/from16 v5, v18

    .line 260
    move-object/from16 v24, v11

    .line 262
    move-object/from16 v27, v12

    .line 264
    move-object/from16 v30, v23

    .line 266
    move-object/from16 v29, v28

    .line 268
    move-wide v11, v7

    .line 270
    move-wide/from16 v7, p1

    .line 271
    move-object/from16 v31, v9

    .line 273
    move-object/from16 v9, v16

    .line 275
    invoke-interface/range {v0 .. v9}, Lmiuix/animation/physics/PhysicsOperator;->updateVelocity(DDDD[D)D

    .line 277
    move-result-wide v0

    .line 280
    iget-wide v2, v10, Lmiuix/animation/internal/AnimData;->value:D

    .line 281
    iget-wide v4, v10, Lmiuix/animation/internal/AnimData;->velocity:D

    .line 283
    add-double/2addr v4, v0

    .line 285
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 286
    mul-double/2addr v4, v6

    .line 288
    mul-double/2addr v4, v14

    .line 289
    add-double/2addr v2, v4

    .line 290
    iput-wide v2, v10, Lmiuix/animation/internal/AnimData;->value:D

    .line 291
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    .line 293
    move-result v2

    .line 296
    if-eqz v2, :cond_3

    .line 297
    new-instance v2, Ljava/lang/StringBuilder;

    .line 299
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 307
    const-string v3, " velocity "

    .line 310
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 315
    move-object/from16 v3, v24

    .line 318
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    iget-object v3, v10, Lmiuix/animation/internal/AnimData;->ease:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 323
    iget-object v3, v3, Lmiuix/animation/utils/EaseManager$EaseStyle;->parameters:[D

    .line 325
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327
    move-object/from16 v3, v27

    .line 330
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 335
    move-object/from16 v3, v31

    .line 338
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    iget-wide v3, v10, Lmiuix/animation/internal/AnimData;->targetValue:D

    .line 343
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 345
    move-object/from16 v3, v29

    .line 348
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    iget-wide v3, v10, Lmiuix/animation/internal/AnimData;->velocity:D

    .line 353
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 355
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    move-result-object v2

    .line 361
    move-object/from16 v3, v30

    .line 362
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    :cond_3
    iput-wide v0, v10, Lmiuix/animation/internal/AnimData;->velocity:D

    .line 367
    goto :goto_2

    .line 369
    :cond_4
    :goto_1
    iget-wide v0, v10, Lmiuix/animation/internal/AnimData;->targetValue:D

    .line 370
    iput-wide v0, v10, Lmiuix/animation/internal/AnimData;->value:D

    .line 372
    const-wide/16 v0, 0x0

    .line 374
    iput-wide v0, v10, Lmiuix/animation/internal/AnimData;->velocity:D

    .line 376
    :cond_5
    :goto_2
    return-void
    .line 378
.end method

.method private static evaluateValue(Lmiuix/animation/internal/AnimData;F)D
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/animation/internal/AnimData;->property:Lmiuix/animation/property/FloatProperty;

    .line 2
    invoke-static {v0}, Lmiuix/animation/internal/FolmeCore;->getEvaluator(Lmiuix/animation/property/FloatProperty;)Landroid/animation/TypeEvaluator;

    .line 4
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/animation/IntEvaluator;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    check-cast v0, Landroid/animation/IntEvaluator;

    .line 12
    iget-wide v1, p0, Lmiuix/animation/internal/AnimData;->startValue:D

    .line 14
    double-to-int v1, v1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v1

    .line 20
    iget-wide v2, p0, Lmiuix/animation/internal/AnimData;->targetValue:D

    .line 21
    double-to-int p0, v2

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object p0

    .line 27
    invoke-virtual {v0, p1, v1, p0}, Landroid/animation/IntEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 28
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Integer;->doubleValue()D

    .line 32
    move-result-wide p0

    .line 35
    return-wide p0

    .line 36
    :cond_0
    check-cast v0, Landroid/animation/FloatEvaluator;

    .line 37
    iget-wide v1, p0, Lmiuix/animation/internal/AnimData;->startValue:D

    .line 39
    double-to-float v1, v1

    .line 41
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    move-result-object v1

    .line 45
    iget-wide v2, p0, Lmiuix/animation/internal/AnimData;->targetValue:D

    .line 46
    double-to-float p0, v2

    .line 48
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    move-result-object p0

    .line 52
    invoke-virtual {v0, p1, v1, p0}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    .line 53
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Float;->doubleValue()D

    .line 57
    move-result-wide p0

    .line 60
    return-wide p0
    .line 61
.end method

.method private static getEvaluator(Lmiuix/animation/property/FloatProperty;)Landroid/animation/TypeEvaluator;
    .locals 0

    .line 1
    instance-of p0, p0, Lmiuix/animation/property/IIntValueProperty;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    sget-object p0, Lmiuix/animation/internal/FolmeCore;->sIntEvaluator:Landroid/animation/IntEvaluator;

    .line 6
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lmiuix/animation/internal/FolmeCore;->sFloatEvaluator:Landroid/animation/FloatEvaluator;

    .line 9
    return-object p0
    .line 11
.end method

.method public static getPhyOperator(I)Lmiuix/animation/physics/PhysicsOperator;
    .locals 1

    .line 1
    const/4 v0, -0x4

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    const/4 v0, -0x3

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    const/4 v0, -0x2

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lmiuix/animation/internal/FolmeCore;->sSpring:Lmiuix/animation/physics/SpringOperator;

    .line 13
    return-object p0

    .line 15
    :cond_1
    sget-object p0, Lmiuix/animation/internal/FolmeCore;->sAccelerate:Lmiuix/animation/physics/AccelerateOperator;

    .line 16
    return-object p0

    .line 18
    :cond_2
    sget-object p0, Lmiuix/animation/internal/FolmeCore;->sFriction:Lmiuix/animation/physics/FrictionOperator;

    .line 19
    return-object p0
    .line 21
.end method

.method public static getVelocityThreshold()F
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lmiuix/animation/FolmeFactory;->getEngine()Lmiuix/animation/internal/FolmeEngine;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmiuix/animation/internal/FolmeEngine;->getObjPool()Lmiuix/animation/utils/ObjectPool;

    .line 6
    move-result-object v0

    .line 9
    sget-object v1, Lmiuix/animation/internal/FolmeCore;->mCheckerLocal:Ljava/lang/ThreadLocal;

    .line 10
    const-class v2, Lmiuix/animation/physics/EquilibriumChecker;

    .line 12
    invoke-static {v0, v1, v2}, Lmiuix/animation/utils/CommonUtils;->getLocal(Lmiuix/animation/utils/ObjectPool;Ljava/lang/ThreadLocal;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Lmiuix/animation/physics/EquilibriumChecker;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Lmiuix/animation/physics/EquilibriumChecker;->getVelocityThreshold()F

    .line 22
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
    .line 28
.end method

.method static isAnimRunning(Lmiuix/animation/physics/EquilibriumChecker;Lmiuix/animation/property/FloatProperty;IDDJ)Z
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move v1, p2

    .line 3
    move-wide v2, p3

    .line 4
    move-wide v4, p5

    .line 5
    invoke-virtual/range {v0 .. v5}, Lmiuix/animation/physics/EquilibriumChecker;->isAtEquilibrium(IDD)Z

    .line 6
    move-result p0

    .line 9
    xor-int/lit8 p2, p0, 0x1

    .line 10
    if-nez p0, :cond_0

    .line 12
    const-wide p3, 0x2540be400L

    .line 14
    cmp-long p0, p7, p3

    .line 19
    if-lez p0, :cond_0

    .line 21
    invoke-static {}, Lmiuix/animation/utils/LogUtils;->isLogMainEnabled()Z

    .line 23
    move-result p0

    .line 26
    const/4 p2, 0x0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string p3, "animation for "

    .line 35
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p1}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string p1, " stopped for running time too long, totalTime_nanos = "

    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p0, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 58
    new-array p1, p2, [Ljava/lang/Object;

    .line 59
    invoke-static {p0, p1}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    :cond_0
    return p2
    .line 64
.end method

.method private static isUsingSpringPhy(Lmiuix/animation/internal/AnimData;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lmiuix/animation/internal/AnimData;->ease:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 2
    iget p0, p0, Lmiuix/animation/utils/EaseManager$EaseStyle;->style:I

    .line 4
    const/4 v0, -0x2

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
    .line 12
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

    .line 1
    invoke-static {p0}, Lmiuix/animation/internal/FolmeCore;->isUsingSpringPhy(Lmiuix/animation/internal/AnimData;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-wide v0, p0, Lmiuix/animation/internal/AnimData;->targetValue:D

    .line 9
    iput-wide v0, p0, Lmiuix/animation/internal/AnimData;->value:D

    .line 11
    return-void
    .line 13
.end method

.method private static updateDurationMotionAnim(Lmiuix/animation/internal/AnimData;ZJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lmiuix/animation/internal/AnimData;->ease:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 2
    check-cast v0, Lmiuix/animation/utils/EaseManager$DurationMotionEaseStyle;

    .line 4
    long-to-double v1, p2

    .line 6
    iget-object v3, v0, Lmiuix/animation/utils/EaseManager$EaseStyle;->factors:[D

    .line 7
    const/4 v4, 0x0

    .line 9
    aget-wide v4, v3, v4

    .line 10
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 12
    mul-double/2addr v4, v6

    .line 17
    div-double/2addr v1, v4

    .line 18
    invoke-static {v0}, Lmiuix/animation/utils/EaseManager;->getDurationMotion(Lmiuix/animation/utils/EaseManager$DurationMotionEaseStyle;)Lmiuix/animation/motion/Motion;

    .line 19
    move-result-object v3

    .line 22
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 23
    cmpl-double v4, v1, v4

    .line 25
    if-lez v4, :cond_0

    .line 27
    invoke-interface {v3}, Lmiuix/animation/motion/Motion;->stopPosition()D

    .line 29
    move-result-wide v1

    .line 32
    iput-wide v1, p0, Lmiuix/animation/internal/AnimData;->progress:D

    .line 33
    iget-wide v1, p0, Lmiuix/animation/internal/AnimData;->targetValue:D

    .line 35
    iput-wide v1, p0, Lmiuix/animation/internal/AnimData;->value:D

    .line 37
    invoke-interface {v3}, Lmiuix/animation/motion/Motion;->stopSpeed()D

    .line 39
    move-result-wide v1

    .line 42
    iput-wide v1, p0, Lmiuix/animation/internal/AnimData;->velocity:D

    .line 43
    const/4 p1, 0x3

    .line 45
    invoke-virtual {p0, p1}, Lmiuix/animation/internal/AnimData;->setOp(B)V

    .line 46
    goto :goto_1

    .line 49
    :cond_0
    invoke-interface {v3}, Lmiuix/animation/motion/Motion;->solve()Lmiuix/animation/function/Differentiable;

    .line 50
    move-result-object v3

    .line 53
    invoke-interface {v3, v1, v2}, Lmiuix/animation/function/Differentiable;->apply(D)D

    .line 54
    move-result-wide v4

    .line 57
    iput-wide v4, p0, Lmiuix/animation/internal/AnimData;->progress:D

    .line 58
    if-eqz p1, :cond_1

    .line 60
    sget-object p1, Lmiuix/animation/utils/CommonUtils;->sArgbEvaluator:Landroid/animation/ArgbEvaluator;

    .line 62
    double-to-float v4, v4

    .line 64
    iget-wide v5, p0, Lmiuix/animation/internal/AnimData;->startValue:D

    .line 65
    double-to-int v5, v5

    .line 67
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v5

    .line 71
    iget-wide v6, p0, Lmiuix/animation/internal/AnimData;->targetValue:D

    .line 72
    double-to-int v6, v6

    .line 74
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v6

    .line 78
    invoke-virtual {p1, v4, v5, v6}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Integer;

    .line 83
    invoke-virtual {p1}, Ljava/lang/Integer;->doubleValue()D

    .line 85
    move-result-wide v4

    .line 88
    iput-wide v4, p0, Lmiuix/animation/internal/AnimData;->value:D

    .line 89
    goto :goto_0

    .line 91
    :cond_1
    iget-wide v6, p0, Lmiuix/animation/internal/AnimData;->startValue:D

    .line 92
    iget-wide v8, p0, Lmiuix/animation/internal/AnimData;->targetValue:D

    .line 94
    sub-double/2addr v8, v6

    .line 96
    mul-double/2addr v8, v4

    .line 97
    add-double/2addr v6, v8

    .line 98
    iput-wide v6, p0, Lmiuix/animation/internal/AnimData;->value:D

    .line 99
    :goto_0
    invoke-interface {v3}, Lmiuix/animation/function/Differentiable;->derivative()Lmiuix/animation/function/Function;

    .line 101
    move-result-object p1

    .line 104
    invoke-interface {p1, v1, v2}, Lmiuix/animation/function/Function;->apply(D)D

    .line 105
    move-result-wide v1

    .line 108
    iput-wide v1, p0, Lmiuix/animation/internal/AnimData;->velocity:D

    .line 109
    :goto_1
    iget-wide v1, p0, Lmiuix/animation/internal/AnimData;->value:D

    .line 111
    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 113
    move-result p1

    .line 116
    if-eqz p1, :cond_2

    .line 117
    new-instance p1, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    const-string v1, "updateDurationMotionAnim data.value isInfinite!  data.ease "

    .line 124
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    const-string v0, " totalTimeNanos "

    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    const-string p2, " data.progress "

    .line 140
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    iget-wide p2, p0, Lmiuix/animation/internal/AnimData;->progress:D

    .line 145
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object p0

    .line 153
    const-string p1, "miuix_anim"

    .line 154
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    :cond_2
    return-void
    .line 159
.end method

.method private static updateInterpolatorAnim(Lmiuix/animation/internal/AnimData;ZJ)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lmiuix/animation/internal/AnimData;->ease:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 2
    check-cast v0, Lmiuix/animation/utils/EaseManager$InterpolateEaseStyle;

    .line 4
    invoke-static {v0}, Lmiuix/animation/utils/EaseManager;->getInterpolator(Lmiuix/animation/utils/EaseManager$InterpolateEaseStyle;)Landroid/animation/TimeInterpolator;

    .line 6
    move-result-object v1

    .line 9
    iget-wide v2, v0, Lmiuix/animation/utils/EaseManager$InterpolateEaseStyle;->duration:J

    .line 10
    cmp-long v4, p2, v2

    .line 12
    if-gez v4, :cond_0

    .line 14
    long-to-float v4, p2

    .line 16
    long-to-float v2, v2

    .line 17
    div-float/2addr v4, v2

    .line 18
    invoke-interface {v1, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 19
    move-result v2

    .line 22
    float-to-double v2, v2

    .line 23
    iput-wide v2, p0, Lmiuix/animation/internal/AnimData;->progress:D

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x3

    .line 27
    invoke-virtual {p0, v2}, Lmiuix/animation/internal/AnimData;->setOp(B)V

    .line 28
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 31
    iput-wide v2, p0, Lmiuix/animation/internal/AnimData;->progress:D

    .line 33
    :goto_0
    if-eqz p1, :cond_1

    .line 35
    sget-object p1, Lmiuix/animation/utils/CommonUtils;->sArgbEvaluator:Landroid/animation/ArgbEvaluator;

    .line 37
    iget-wide v2, p0, Lmiuix/animation/internal/AnimData;->progress:D

    .line 39
    double-to-float v2, v2

    .line 41
    iget-wide v3, p0, Lmiuix/animation/internal/AnimData;->startValue:D

    .line 42
    double-to-int v3, v3

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v3

    .line 48
    iget-wide v4, p0, Lmiuix/animation/internal/AnimData;->targetValue:D

    .line 49
    double-to-int v4, v4

    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v4

    .line 55
    invoke-virtual {p1, v2, v3, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Integer;

    .line 60
    invoke-virtual {p1}, Ljava/lang/Integer;->doubleValue()D

    .line 62
    move-result-wide v2

    .line 65
    iput-wide v2, p0, Lmiuix/animation/internal/AnimData;->value:D

    .line 66
    goto :goto_1

    .line 68
    :cond_1
    iget-wide v2, p0, Lmiuix/animation/internal/AnimData;->progress:D

    .line 69
    double-to-float p1, v2

    .line 71
    invoke-static {p0, p1}, Lmiuix/animation/internal/FolmeCore;->evaluateValue(Lmiuix/animation/internal/AnimData;F)D

    .line 72
    move-result-wide v2

    .line 75
    iput-wide v2, p0, Lmiuix/animation/internal/AnimData;->value:D

    .line 76
    :goto_1
    iget-wide v2, p0, Lmiuix/animation/internal/AnimData;->value:D

    .line 78
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    .line 80
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    const-string v2, "updateInterpolatorAnim data.value isInfinite!  data.ease "

    .line 91
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, " totalTime_ms "

    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    const-string p2, " interpolator "

    .line 107
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    const-string p2, " data.progress "

    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    iget-wide p2, p0, Lmiuix/animation/internal/AnimData;->progress:D

    .line 120
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 128
    const-string p1, "miuix_anim"

    .line 129
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    :cond_2
    return-void
    .line 134
.end method

.method private static updatePhysicsAnim(Lmiuix/animation/IAnimTarget;Lmiuix/animation/internal/AnimData;ZJDI)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    move-wide/from16 v1, p5

    .line 4
    invoke-static {}, Lmiuix/animation/FolmeFactory;->getEngine()Lmiuix/animation/internal/FolmeEngine;

    .line 6
    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lmiuix/animation/internal/FolmeEngine;->getObjPool()Lmiuix/animation/utils/ObjectPool;

    .line 10
    move-result-object v3

    .line 13
    sget-object v4, Lmiuix/animation/internal/FolmeCore;->mCheckerLocal:Ljava/lang/ThreadLocal;

    .line 14
    const-class v5, Lmiuix/animation/physics/EquilibriumChecker;

    .line 16
    invoke-static {v3, v4, v5}, Lmiuix/animation/utils/CommonUtils;->getLocal(Lmiuix/animation/utils/ObjectPool;Ljava/lang/ThreadLocal;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 21
    check-cast v3, Lmiuix/animation/physics/EquilibriumChecker;

    .line 22
    iget-object v4, v0, Lmiuix/animation/internal/AnimData;->property:Lmiuix/animation/property/FloatProperty;

    .line 24
    invoke-virtual {v4}, Lmiuix/animation/property/FloatProperty;->getMinVisibleChange()F

    .line 26
    move-result v4

    .line 29
    const/high16 v5, -0x40800000    # -1.0f

    .line 30
    cmpl-float v4, v4, v5

    .line 32
    if-nez v4, :cond_0

    .line 34
    iget-object v4, v0, Lmiuix/animation/internal/AnimData;->property:Lmiuix/animation/property/FloatProperty;

    .line 36
    invoke-virtual {v4}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 41
    move-object/from16 v6, p0

    .line 42
    invoke-virtual {v6, v5}, Lmiuix/animation/IAnimTarget;->getMinVisibleChange(Ljava/lang/Object;)F

    .line 44
    move-result v5

    .line 47
    invoke-virtual {v4, v5}, Lmiuix/animation/property/FloatProperty;->setMinVisibleChange(F)V

    .line 48
    :cond_0
    iget-object v4, v0, Lmiuix/animation/internal/AnimData;->property:Lmiuix/animation/property/FloatProperty;

    .line 51
    iget-wide v5, v0, Lmiuix/animation/internal/AnimData;->targetValue:D

    .line 53
    invoke-virtual {v3, v4, v5, v6}, Lmiuix/animation/physics/EquilibriumChecker;->init(Lmiuix/animation/property/FloatProperty;D)V

    .line 55
    const/4 v13, 0x0

    .line 58
    move/from16 v14, p7

    .line 59
    move v15, v13

    .line 61
    :goto_0
    if-ge v15, v14, :cond_4

    .line 62
    if-eqz p2, :cond_1

    .line 64
    invoke-static {v0, v1, v2}, Lmiuix/animation/internal/FolmeCore;->doArgbPhysicsCalculation(Lmiuix/animation/internal/AnimData;D)V

    .line 66
    goto :goto_1

    .line 69
    :cond_1
    invoke-static {v0, v1, v2}, Lmiuix/animation/internal/FolmeCore;->doPhysicsCalculation(Lmiuix/animation/internal/AnimData;D)V

    .line 70
    :goto_1
    iget-object v5, v0, Lmiuix/animation/internal/AnimData;->property:Lmiuix/animation/property/FloatProperty;

    .line 73
    iget-object v4, v0, Lmiuix/animation/internal/AnimData;->ease:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 75
    iget v6, v4, Lmiuix/animation/utils/EaseManager$EaseStyle;->style:I

    .line 77
    iget-wide v7, v0, Lmiuix/animation/internal/AnimData;->value:D

    .line 79
    iget-wide v9, v0, Lmiuix/animation/internal/AnimData;->velocity:D

    .line 81
    move-object v4, v3

    .line 83
    move-wide/from16 v11, p3

    .line 84
    invoke-static/range {v4 .. v12}, Lmiuix/animation/internal/FolmeCore;->isAnimRunning(Lmiuix/animation/physics/EquilibriumChecker;Lmiuix/animation/property/FloatProperty;IDDJ)Z

    .line 86
    move-result v4

    .line 89
    if-nez v4, :cond_3

    .line 90
    const/4 v1, 0x3

    .line 92
    invoke-virtual {v0, v1}, Lmiuix/animation/internal/AnimData;->setOp(B)V

    .line 93
    invoke-static {}, Lmiuix/animation/utils/LogUtils;->isLogMoreEnable()Z

    .line 96
    move-result v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    const-string v1, "----- updatePhysicsAnim data.setOp(AnimTask.OP_END)"

    .line 102
    new-array v2, v13, [Ljava/lang/Object;

    .line 104
    invoke-static {v1, v2}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    :cond_2
    invoke-static/range {p1 .. p1}, Lmiuix/animation/internal/FolmeCore;->setFinishValue(Lmiuix/animation/internal/AnimData;)V

    .line 109
    goto :goto_2

    .line 112
    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 113
    goto :goto_0

    .line 115
    :cond_4
    :goto_2
    return-void
    .line 116
.end method

.method private static updatePhysicsMotionAnim(Lmiuix/animation/internal/AnimData;J)V
    .locals 6

    .line 1
    iget-object p1, p0, Lmiuix/animation/internal/AnimData;->ease:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 2
    check-cast p1, Lmiuix/animation/utils/EaseManager$PhysicsMotionEaseStyle;

    .line 4
    iget-object p1, p1, Lmiuix/animation/utils/EaseManager$PhysicsMotionEaseStyle;->motion:Lmiuix/animation/motion/Motion;

    .line 6
    invoke-interface {p1}, Lmiuix/animation/motion/Motion;->finishTime()D

    .line 8
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lmiuix/animation/internal/AnimData;->duration:D

    .line 12
    invoke-static {v0, v1}, Lcom/google/privacy/differentialprivacy/e;->a(D)Z

    .line 14
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    cmpl-double p2, v2, v0

    .line 20
    if-ltz p2, :cond_0

    .line 22
    iget-wide v0, p0, Lmiuix/animation/internal/AnimData;->targetValue:D

    .line 24
    iget-wide v2, p0, Lmiuix/animation/internal/AnimData;->startValue:D

    .line 26
    sub-double/2addr v0, v2

    .line 28
    invoke-interface {p1}, Lmiuix/animation/motion/Motion;->stopPosition()D

    .line 29
    move-result-wide v2

    .line 32
    mul-double/2addr v0, v2

    .line 33
    iget-wide v2, p0, Lmiuix/animation/internal/AnimData;->startValue:D

    .line 34
    add-double/2addr v0, v2

    .line 36
    iput-wide v0, p0, Lmiuix/animation/internal/AnimData;->value:D

    .line 37
    invoke-interface {p1}, Lmiuix/animation/motion/Motion;->stopSpeed()D

    .line 39
    move-result-wide p1

    .line 42
    iput-wide p1, p0, Lmiuix/animation/internal/AnimData;->velocity:D

    .line 43
    const/4 p1, 0x3

    .line 45
    invoke-virtual {p0, p1}, Lmiuix/animation/internal/AnimData;->setOp(B)V

    .line 46
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {p1}, Lmiuix/animation/motion/Motion;->solve()Lmiuix/animation/function/Differentiable;

    .line 50
    move-result-object p1

    .line 53
    iget-wide v0, p0, Lmiuix/animation/internal/AnimData;->targetValue:D

    .line 54
    iget-wide v4, p0, Lmiuix/animation/internal/AnimData;->startValue:D

    .line 56
    sub-double/2addr v0, v4

    .line 58
    invoke-interface {p1, v2, v3}, Lmiuix/animation/function/Differentiable;->apply(D)D

    .line 59
    move-result-wide v4

    .line 62
    mul-double/2addr v0, v4

    .line 63
    iget-wide v4, p0, Lmiuix/animation/internal/AnimData;->startValue:D

    .line 64
    add-double/2addr v0, v4

    .line 66
    iput-wide v0, p0, Lmiuix/animation/internal/AnimData;->value:D

    .line 67
    invoke-interface {p1}, Lmiuix/animation/function/Differentiable;->derivative()Lmiuix/animation/function/Function;

    .line 69
    move-result-object p1

    .line 72
    invoke-interface {p1, v2, v3}, Lmiuix/animation/function/Function;->apply(D)D

    .line 73
    move-result-wide p1

    .line 76
    iput-wide p1, p0, Lmiuix/animation/internal/AnimData;->velocity:D

    .line 77
    :goto_0
    return-void
    .line 79
.end method
