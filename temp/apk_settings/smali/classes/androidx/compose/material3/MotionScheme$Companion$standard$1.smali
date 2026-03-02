.class public final Landroidx/compose/material3/MotionScheme$Companion$standard$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material3/MotionScheme;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/MotionScheme$Companion;->standard()Landroidx/compose/material3/MotionScheme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final defaultEffectsSpec:Landroidx/compose/animation/core/SpringSpec;

.field private final defaultSpatialSpec:Landroidx/compose/animation/core/SpringSpec;

.field private final fastEffectsSpec:Landroidx/compose/animation/core/SpringSpec;

.field private final fastSpatialSpec:Landroidx/compose/animation/core/SpringSpec;

.field private final slowEffectsSpec:Landroidx/compose/animation/core/SpringSpec;

.field private final slowSpatialSpec:Landroidx/compose/animation/core/SpringSpec;


# direct methods
.method constructor <init>()V
    .locals 5

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    sget-object v0, Landroidx/compose/material3/tokens/StandardMotionTokens;->INSTANCE:Landroidx/compose/material3/tokens/StandardMotionTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/StandardMotionTokens;->getSpringDefaultSpatialDamping()F

    move-result v1

    .line 131
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/StandardMotionTokens;->getSpringDefaultSpatialStiffness()F

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    .line 129
    invoke-static {v1, v2, v3, v4, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/material3/MotionScheme$Companion$standard$1;->defaultSpatialSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 136
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/StandardMotionTokens;->getSpringFastSpatialDamping()F

    move-result v1

    .line 137
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/StandardMotionTokens;->getSpringFastSpatialStiffness()F

    move-result v2

    .line 135
    invoke-static {v1, v2, v3, v4, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/material3/MotionScheme$Companion$standard$1;->fastSpatialSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 142
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/StandardMotionTokens;->getSpringSlowSpatialDamping()F

    move-result v1

    .line 143
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/StandardMotionTokens;->getSpringSlowSpatialStiffness()F

    move-result v2

    .line 141
    invoke-static {v1, v2, v3, v4, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/material3/MotionScheme$Companion$standard$1;->slowSpatialSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 148
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/StandardMotionTokens;->getSpringDefaultEffectsDamping()F

    move-result v1

    .line 149
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/StandardMotionTokens;->getSpringDefaultEffectsStiffness()F

    move-result v2

    .line 147
    invoke-static {v1, v2, v3, v4, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/material3/MotionScheme$Companion$standard$1;->defaultEffectsSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 154
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/StandardMotionTokens;->getSpringFastEffectsDamping()F

    move-result v1

    .line 155
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/StandardMotionTokens;->getSpringFastEffectsStiffness()F

    move-result v2

    .line 153
    invoke-static {v1, v2, v3, v4, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/material3/MotionScheme$Companion$standard$1;->fastEffectsSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 160
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/StandardMotionTokens;->getSpringSlowEffectsDamping()F

    move-result v1

    .line 161
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/StandardMotionTokens;->getSpringSlowEffectsStiffness()F

    move-result v0

    .line 159
    invoke-static {v1, v0, v3, v4, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/MotionScheme$Companion$standard$1;->slowEffectsSpec:Landroidx/compose/animation/core/SpringSpec;

    return-void
.end method


# virtual methods
.method public defaultEffectsSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 0

    .line 177
    iget-object p0, p0, Landroidx/compose/material3/MotionScheme$Companion$standard$1;->defaultEffectsSpec:Landroidx/compose/animation/core/SpringSpec;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public defaultSpatialSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 0

    .line 165
    iget-object p0, p0, Landroidx/compose/material3/MotionScheme$Companion$standard$1;->defaultSpatialSpec:Landroidx/compose/animation/core/SpringSpec;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public fastEffectsSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 0

    .line 181
    iget-object p0, p0, Landroidx/compose/material3/MotionScheme$Companion$standard$1;->fastEffectsSpec:Landroidx/compose/animation/core/SpringSpec;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public fastSpatialSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 0

    .line 169
    iget-object p0, p0, Landroidx/compose/material3/MotionScheme$Companion$standard$1;->fastSpatialSpec:Landroidx/compose/animation/core/SpringSpec;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public slowEffectsSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 0

    .line 185
    iget-object p0, p0, Landroidx/compose/material3/MotionScheme$Companion$standard$1;->slowEffectsSpec:Landroidx/compose/animation/core/SpringSpec;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public slowSpatialSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 0

    .line 173
    iget-object p0, p0, Landroidx/compose/material3/MotionScheme$Companion$standard$1;->slowSpatialSpec:Landroidx/compose/animation/core/SpringSpec;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
