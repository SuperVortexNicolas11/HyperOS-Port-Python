.class public interface abstract Landroidx/compose/material3/MotionScheme;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/MotionScheme$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/material3/MotionScheme$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/material3/MotionScheme$Companion;->$$INSTANCE:Landroidx/compose/material3/MotionScheme$Companion;

    sput-object v0, Landroidx/compose/material3/MotionScheme;->Companion:Landroidx/compose/material3/MotionScheme$Companion;

    return-void
.end method


# virtual methods
.method public abstract defaultEffectsSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;
.end method

.method public abstract defaultSpatialSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;
.end method

.method public abstract fastEffectsSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;
.end method

.method public abstract fastSpatialSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;
.end method

.method public abstract slowEffectsSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;
.end method

.method public abstract slowSpatialSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;
.end method
