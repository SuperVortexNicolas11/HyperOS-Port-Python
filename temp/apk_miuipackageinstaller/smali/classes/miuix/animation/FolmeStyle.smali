.class public interface abstract Lmiuix/animation/FolmeStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/ICancelableStyle;


# virtual methods
.method public varargs abstract autoSetTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;
.end method

.method public abstract clean()V
.end method

.method public abstract end()V
.end method

.method public varargs abstract fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getTarget()Lmiuix/animation/IAnimTarget;
.end method

.method public varargs abstract predictDuration([Ljava/lang/Object;)J
.end method

.method public abstract resetTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;
.end method

.method public varargs abstract resetTo(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;
.end method

.method public varargs abstract resetTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;
.end method

.method public abstract setFlags(J)Lmiuix/animation/IStateStyle;
.end method

.method public abstract setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;
.end method

.method public varargs abstract setTo(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;
.end method

.method public varargs abstract setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;
.end method

.method public abstract setup(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;
.end method

.method public varargs abstract then(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;
.end method

.method public varargs abstract then([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;
.end method

.method public varargs abstract to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;
.end method

.method public varargs abstract to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;
.end method

.method public varargs abstract to([Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;
.end method

.method public varargs abstract toWithInit([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;
.end method
