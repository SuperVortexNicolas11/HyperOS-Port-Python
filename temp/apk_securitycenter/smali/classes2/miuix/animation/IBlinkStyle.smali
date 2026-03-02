.class public interface abstract Lmiuix/animation/IBlinkStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/IStateContainer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/animation/IBlinkStyle$BlinkType;
    }
.end annotation


# virtual methods
.method public abstract resetConfig()Lmiuix/animation/IBlinkStyle;
.end method

.method public abstract setBlinkPadding(FFFF)Lmiuix/animation/IBlinkStyle;
.end method

.method public abstract setBlinkRadius(F)Lmiuix/animation/IBlinkStyle;
.end method

.method public abstract setBlinkRadius(FFFF)Lmiuix/animation/IBlinkStyle;
.end method

.method public abstract setBlinkRect(Landroid/graphics/RectF;Lmiuix/animation/ITouchStyle$TouchRectGravity;)Lmiuix/animation/IBlinkStyle;
.end method

.method public abstract setInterval(J)Lmiuix/animation/IBlinkStyle;
.end method

.method public abstract setLimitCount(I)Lmiuix/animation/IBlinkStyle;
.end method

.method public abstract setTintMode(I)Lmiuix/animation/IBlinkStyle;
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = -0x1L
            to = 0x3L
        .end annotation
    .end param
.end method

.method public abstract setToHighlightConfig(Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IBlinkStyle;
.end method

.method public abstract setToNormalConfig(Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IBlinkStyle;
.end method

.method public varargs abstract startBlink(I[Lmiuix/animation/base/AnimConfig;)V
.end method

.method public varargs abstract startBlink([Lmiuix/animation/base/AnimConfig;)V
.end method

.method public abstract stopBlink()V
.end method
