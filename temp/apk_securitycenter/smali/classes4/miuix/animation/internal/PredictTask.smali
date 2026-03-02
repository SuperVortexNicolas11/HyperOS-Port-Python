.class public Lmiuix/animation/internal/PredictTask;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final sCreator:Lmiuix/animation/internal/TransitionInfo$IUpdateInfoCreator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmiuix/animation/internal/PredictTask$1;

    .line 2
    invoke-direct {v0}, Lmiuix/animation/internal/PredictTask$1;-><init>()V

    .line 4
    sput-object v0, Lmiuix/animation/internal/PredictTask;->sCreator:Lmiuix/animation/internal/TransitionInfo$IUpdateInfoCreator;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static predictDuration(Lmiuix/animation/IAnimTarget;Lmiuix/animation/controller/AnimState;Lmiuix/animation/controller/AnimState;Lmiuix/animation/base/AnimConfigLink;)J
    .locals 17

    .line 1
    new-instance v0, Lmiuix/animation/internal/TransitionInfo;

    .line 2
    move-object/from16 v1, p0

    .line 4
    move-object/from16 v2, p1

    .line 6
    move-object/from16 v3, p2

    .line 8
    move-object/from16 v4, p3

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lmiuix/animation/internal/TransitionInfo;-><init>(Lmiuix/animation/IAnimTarget;Lmiuix/animation/controller/AnimState;Lmiuix/animation/controller/AnimState;Lmiuix/animation/base/AnimConfigLink;)V

    .line 12
    sget-object v1, Lmiuix/animation/internal/PredictTask;->sCreator:Lmiuix/animation/internal/TransitionInfo$IUpdateInfoCreator;

    .line 15
    invoke-virtual {v0, v1}, Lmiuix/animation/internal/TransitionInfo;->initUpdateList(Lmiuix/animation/internal/TransitionInfo$IUpdateInfoCreator;)Z

    .line 17
    iget-object v1, v0, Lmiuix/animation/internal/TransitionInfo;->animTasks:Ljava/util/List;

    .line 20
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 22
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v2, "warning!! predictDuration failed! info "

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, " trace:"

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    new-instance v0, Ljava/lang/Throwable;

    .line 46
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 48
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 61
    const-string v1, "miuix_anim"

    .line 62
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    const-wide/16 v0, 0x0

    .line 67
    return-wide v0

    .line 69
    :cond_0
    const-wide/32 v11, 0xfe502a

    .line 70
    long-to-double v1, v11

    .line 73
    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    .line 74
    div-double v13, v1, v3

    .line 79
    move-wide v8, v11

    .line 81
    :goto_0
    iget-object v1, v0, Lmiuix/animation/internal/TransitionInfo;->animTasks:Ljava/util/List;

    .line 82
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v1

    .line 87
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v2

    .line 91
    if-eqz v2, :cond_1

    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 97
    check-cast v2, Lmiuix/animation/internal/AnimTask;

    .line 98
    const/4 v7, 0x1

    .line 100
    const/4 v10, 0x0

    .line 101
    move-wide v3, v8

    .line 102
    move-wide v5, v11

    .line 103
    move-wide v15, v8

    .line 104
    move-wide v8, v13

    .line 105
    invoke-static/range {v2 .. v10}, Lmiuix/animation/internal/AnimTaskStackRunner;->doAnimationFrame(Lmiuix/animation/internal/AnimTask;JJIDZ)V

    .line 106
    move-wide v8, v15

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    move-wide v15, v8

    .line 111
    invoke-virtual {v0}, Lmiuix/animation/internal/TransitionInfo;->getInfoAnimStats()Lmiuix/animation/internal/AnimStats;

    .line 112
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lmiuix/animation/internal/AnimStats;->isRunning()Z

    .line 116
    move-result v1

    .line 119
    if-eqz v1, :cond_2

    .line 120
    move-wide v1, v15

    .line 122
    add-long v8, v1, v11

    .line 123
    goto :goto_0

    .line 125
    :cond_2
    move-wide v1, v15

    .line 126
    sget-object v0, Lmiuix/animation/internal/AnimTaskStackRunner;->animDataLocal:Ljava/lang/ThreadLocal;

    .line 127
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 129
    long-to-double v0, v1

    .line 132
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 133
    div-double/2addr v0, v2

    .line 138
    double-to-long v0, v0

    .line 139
    return-wide v0
    .line 140
.end method

.method public static predictNextValue(Lmiuix/animation/IAnimTarget;Lmiuix/animation/controller/AnimState;Lmiuix/animation/property/FloatProperty;Lmiuix/animation/base/AnimConfig;)D
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 4
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object/from16 v4, p3

    .line 8
    invoke-virtual {v4, v1}, Lmiuix/animation/base/AnimConfig;->getSpecialConfig(Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/base/AnimSpecialConfig;

    .line 10
    move-result-object v4

    .line 13
    invoke-virtual/range {p1 .. p1}, Lmiuix/animation/controller/AnimState;->getConfig()Lmiuix/animation/base/AnimConfig;

    .line 14
    move-result-object v5

    .line 17
    invoke-static {v5, v4}, Lmiuix/animation/internal/AnimConfigUtils;->getEase(Lmiuix/animation/base/AnimConfig;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 18
    move-result-object v4

    .line 21
    invoke-virtual {v0, v1}, Lmiuix/animation/IAnimTarget;->getValue(Lmiuix/animation/property/FloatProperty;)F

    .line 22
    move-result v5

    .line 25
    invoke-virtual {v0, v1}, Lmiuix/animation/IAnimTarget;->getVelocity(Lmiuix/animation/property/FloatProperty;)D

    .line 26
    move-result-wide v16

    .line 29
    new-instance v6, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 32
    new-instance v7, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iget-object v0, v0, Lmiuix/animation/IAnimTarget;->animManager:Lmiuix/animation/internal/AnimManager;

    .line 40
    invoke-virtual {v0, v6}, Lmiuix/animation/internal/AnimManager;->addToTransitionInfoList(Ljava/util/List;)V

    .line 42
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v0

    .line 48
    const/4 v6, 0x0

    .line 49
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v8

    .line 53
    if-eqz v8, :cond_1

    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v8

    .line 59
    check-cast v8, Lmiuix/animation/internal/TransitionInfo;

    .line 60
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 62
    iget-object v9, v8, Lmiuix/animation/internal/TransitionInfo;->updateList:Ljava/util/List;

    .line 65
    invoke-interface {v7, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67
    invoke-virtual {v8, v1}, Lmiuix/animation/internal/TransitionInfo;->containsPropertyInUpdateList(Lmiuix/animation/property/FloatProperty;)Z

    .line 70
    move-result v9

    .line 73
    if-eqz v9, :cond_0

    .line 74
    iget-object v6, v8, Lmiuix/animation/internal/TransitionInfo;->updateList:Ljava/util/List;

    .line 76
    invoke-static {v6, v1}, Lmiuix/animation/listener/UpdateInfo;->findBy(Ljava/util/Collection;Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/listener/UpdateInfo;

    .line 78
    move-result-object v6

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 83
    if-eqz v6, :cond_5

    .line 88
    invoke-static {}, Lmiuix/animation/internal/AndroidEngine;->getInst()Lmiuix/animation/internal/AndroidEngine;

    .line 90
    move-result-object v7

    .line 93
    invoke-virtual {v7}, Lmiuix/animation/internal/FolmeEngine;->getAverageDeltaNanos()J

    .line 94
    move-result-wide v7

    .line 97
    long-to-double v7, v7

    .line 98
    const-wide v9, 0x41cdcd6500000000L    # 1.0E9

    .line 99
    div-double v13, v7, v9

    .line 104
    iget v7, v4, Lmiuix/animation/utils/EaseManager$EaseStyle;->style:I

    .line 106
    invoke-static {v7}, Lmiuix/animation/utils/EaseManager;->isPhysicsStyle(I)Z

    .line 108
    move-result v7

    .line 111
    if-eqz v7, :cond_3

    .line 112
    iget-object v7, v4, Lmiuix/animation/utils/EaseManager$EaseStyle;->parameters:[D

    .line 114
    if-eqz v7, :cond_3

    .line 116
    iget v7, v4, Lmiuix/animation/utils/EaseManager$EaseStyle;->style:I

    .line 118
    invoke-static {v7}, Lmiuix/animation/internal/FolmeCore;->getPhyOperator(I)Lmiuix/animation/physics/PhysicsOperator;

    .line 120
    move-result-object v7

    .line 123
    iget-object v8, v6, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    .line 124
    iget-wide v8, v8, Lmiuix/animation/internal/AnimInfo;->targetValue:D

    .line 126
    invoke-static {v8, v9}, Lmiuix/animation/internal/AnimValueUtils;->isInvalid(D)Z

    .line 128
    move-result v8

    .line 131
    if-eqz v8, :cond_2

    .line 132
    return-wide v0

    .line 134
    :cond_2
    iget-object v0, v4, Lmiuix/animation/utils/EaseManager$EaseStyle;->parameters:[D

    .line 135
    aget-wide v9, v0, v3

    .line 137
    aget-wide v11, v0, v2

    .line 139
    iget-object v0, v6, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    .line 141
    iget-wide v0, v0, Lmiuix/animation/internal/AnimInfo;->targetValue:D

    .line 143
    float-to-double v4, v5

    .line 145
    const/4 v6, 0x2

    .line 146
    new-array v15, v6, [D

    .line 147
    aput-wide v0, v15, v3

    .line 149
    aput-wide v4, v15, v2

    .line 151
    move-object v6, v7

    .line 153
    move-wide/from16 v7, v16

    .line 154
    move-wide v0, v13

    .line 156
    invoke-interface/range {v6 .. v15}, Lmiuix/animation/physics/PhysicsOperator;->updateVelocity(DDDD[D)D

    .line 157
    move-result-wide v2

    .line 160
    add-double v16, v16, v2

    .line 161
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 163
    mul-double v16, v16, v2

    .line 165
    mul-double v16, v16, v0

    .line 167
    add-double v0, v4, v16

    .line 169
    goto :goto_1

    .line 171
    :cond_3
    move-wide v0, v13

    .line 172
    check-cast v4, Lmiuix/animation/utils/EaseManager$InterpolateEaseStyle;

    .line 173
    invoke-static {v4}, Lmiuix/animation/utils/EaseManager;->getInterpolator(Lmiuix/animation/utils/EaseManager$InterpolateEaseStyle;)Landroid/animation/TimeInterpolator;

    .line 175
    move-result-object v2

    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 179
    move-result-wide v7

    .line 182
    iget-object v3, v6, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    .line 183
    iget-wide v5, v3, Lmiuix/animation/internal/AnimInfo;->startTime:J

    .line 185
    sub-long/2addr v7, v5

    .line 187
    double-to-long v0, v0

    .line 188
    add-long/2addr v7, v0

    .line 189
    if-eqz v2, :cond_4

    .line 190
    iget-wide v0, v4, Lmiuix/animation/utils/EaseManager$InterpolateEaseStyle;->duration:J

    .line 192
    cmp-long v4, v7, v0

    .line 194
    if-gez v4, :cond_4

    .line 196
    long-to-float v3, v7

    .line 198
    long-to-float v0, v0

    .line 199
    div-float/2addr v3, v0

    .line 200
    invoke-interface {v2, v3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 201
    move-result v0

    .line 204
    float-to-double v0, v0

    .line 205
    goto :goto_1

    .line 206
    :cond_4
    iget-wide v0, v3, Lmiuix/animation/internal/AnimInfo;->targetValue:D

    .line 207
    :cond_5
    :goto_1
    return-wide v0
    .line 209
.end method

.method public static predictNextVelocity(Lmiuix/animation/IAnimTarget;Lmiuix/animation/controller/AnimState;Lmiuix/animation/property/FloatProperty;Lmiuix/animation/base/AnimConfig;)D
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 4
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object/from16 v4, p3

    .line 8
    invoke-virtual {v4, v1}, Lmiuix/animation/base/AnimConfig;->getSpecialConfig(Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/base/AnimSpecialConfig;

    .line 10
    move-result-object v4

    .line 13
    invoke-virtual/range {p1 .. p1}, Lmiuix/animation/controller/AnimState;->getConfig()Lmiuix/animation/base/AnimConfig;

    .line 14
    move-result-object v5

    .line 17
    invoke-static {v5, v4}, Lmiuix/animation/internal/AnimConfigUtils;->getEase(Lmiuix/animation/base/AnimConfig;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 18
    move-result-object v4

    .line 21
    invoke-virtual {v0, v1}, Lmiuix/animation/IAnimTarget;->getValue(Lmiuix/animation/property/FloatProperty;)F

    .line 22
    move-result v5

    .line 25
    invoke-virtual {v0, v1}, Lmiuix/animation/IAnimTarget;->getVelocity(Lmiuix/animation/property/FloatProperty;)D

    .line 26
    move-result-wide v7

    .line 29
    new-instance v6, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 32
    new-instance v9, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iget-object v0, v0, Lmiuix/animation/IAnimTarget;->animManager:Lmiuix/animation/internal/AnimManager;

    .line 40
    invoke-virtual {v0, v6}, Lmiuix/animation/internal/AnimManager;->addToTransitionInfoList(Ljava/util/List;)V

    .line 42
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v0

    .line 48
    const/4 v6, 0x0

    .line 49
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v10

    .line 53
    if-eqz v10, :cond_1

    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v10

    .line 59
    check-cast v10, Lmiuix/animation/internal/TransitionInfo;

    .line 60
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 62
    iget-object v11, v10, Lmiuix/animation/internal/TransitionInfo;->updateList:Ljava/util/List;

    .line 65
    invoke-interface {v9, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67
    invoke-virtual {v10, v1}, Lmiuix/animation/internal/TransitionInfo;->containsPropertyInUpdateList(Lmiuix/animation/property/FloatProperty;)Z

    .line 70
    move-result v10

    .line 73
    if-eqz v10, :cond_0

    .line 74
    invoke-static {v9, v1}, Lmiuix/animation/listener/UpdateInfo;->findBy(Ljava/util/Collection;Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/listener/UpdateInfo;

    .line 76
    move-result-object v6

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 81
    if-eqz v6, :cond_3

    .line 86
    iget v9, v4, Lmiuix/animation/utils/EaseManager$EaseStyle;->style:I

    .line 88
    invoke-static {v9}, Lmiuix/animation/utils/EaseManager;->isPhysicsStyle(I)Z

    .line 90
    move-result v9

    .line 93
    if-eqz v9, :cond_3

    .line 94
    iget-object v9, v4, Lmiuix/animation/utils/EaseManager$EaseStyle;->parameters:[D

    .line 96
    if-eqz v9, :cond_3

    .line 98
    invoke-static {}, Lmiuix/animation/internal/AndroidEngine;->getInst()Lmiuix/animation/internal/AndroidEngine;

    .line 100
    move-result-object v9

    .line 103
    invoke-virtual {v9}, Lmiuix/animation/internal/FolmeEngine;->getAverageDeltaNanos()J

    .line 104
    move-result-wide v9

    .line 107
    long-to-double v9, v9

    .line 108
    const-wide v11, 0x41cdcd6500000000L    # 1.0E9

    .line 109
    div-double v13, v9, v11

    .line 114
    iget v9, v4, Lmiuix/animation/utils/EaseManager$EaseStyle;->style:I

    .line 116
    invoke-static {v9}, Lmiuix/animation/internal/FolmeCore;->getPhyOperator(I)Lmiuix/animation/physics/PhysicsOperator;

    .line 118
    move-result-object v9

    .line 121
    iget-object v10, v6, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    .line 122
    iget-wide v10, v10, Lmiuix/animation/internal/AnimInfo;->targetValue:D

    .line 124
    invoke-static {v10, v11}, Lmiuix/animation/internal/AnimValueUtils;->isInvalid(D)Z

    .line 126
    move-result v10

    .line 129
    if-eqz v10, :cond_2

    .line 130
    return-wide v0

    .line 132
    :cond_2
    iget-object v0, v4, Lmiuix/animation/utils/EaseManager$EaseStyle;->parameters:[D

    .line 133
    aget-wide v10, v0, v3

    .line 135
    aget-wide v15, v0, v2

    .line 137
    iget-object v0, v6, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    .line 139
    iget-wide v0, v0, Lmiuix/animation/internal/AnimInfo;->targetValue:D

    .line 141
    float-to-double v4, v5

    .line 143
    const/4 v6, 0x2

    .line 144
    new-array v12, v6, [D

    .line 145
    aput-wide v0, v12, v3

    .line 147
    aput-wide v4, v12, v2

    .line 149
    move-object v6, v9

    .line 151
    move-wide v9, v10

    .line 152
    move-object v0, v12

    .line 153
    move-wide v11, v15

    .line 154
    move-object v15, v0

    .line 155
    invoke-interface/range {v6 .. v15}, Lmiuix/animation/physics/PhysicsOperator;->updateVelocity(DDDD[D)D

    .line 156
    move-result-wide v0

    .line 159
    :cond_3
    return-wide v0
    .line 160
.end method
