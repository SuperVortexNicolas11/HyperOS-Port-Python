.class public Lmiuix/animation/utils/EaseManager$PhysicsMotionEaseStyle;
.super Lmiuix/animation/utils/EaseManager$EaseStyle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/animation/utils/EaseManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PhysicsMotionEaseStyle"
.end annotation


# instance fields
.field public motion:Lmiuix/animation/motion/Motion;


# direct methods
.method public varargs constructor <init>(I[D)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lmiuix/animation/utils/EaseManager$EaseStyle;-><init>(I[D)V

    .line 2
    invoke-static {p1, p2}, Lmiuix/animation/a;->v(I[D)Lmiuix/animation/FolmeEase;

    .line 5
    move-result-object p1

    .line 8
    instance-of v0, p1, Lmiuix/animation/easing/SpringEasing;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget p1, p0, Lmiuix/animation/utils/EaseManager$EaseStyle;->style:I

    .line 13
    invoke-static {p1, p2}, Lmiuix/animation/a;->v(I[D)Lmiuix/animation/FolmeEase;

    .line 15
    move-result-object p1

    .line 18
    check-cast p1, Lmiuix/animation/easing/SpringEasing;

    .line 19
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 21
    invoke-virtual {p1, v0, v1}, Lmiuix/animation/easing/SpringEasing;->newMotion(D)Lmiuix/animation/motion/Motion;

    .line 23
    move-result-object p1

    .line 26
    iput-object p1, p0, Lmiuix/animation/utils/EaseManager$PhysicsMotionEaseStyle;->motion:Lmiuix/animation/motion/Motion;

    .line 27
    check-cast p1, Lmiuix/animation/motion/AndroidMotion;

    .line 29
    const-wide v0, 0x3eb0c6f7a0000000L    # 9.999999974752427E-7

    .line 31
    invoke-interface {p1, v0, v1}, Lmiuix/animation/motion/AndroidMotion;->setThreshold(D)V

    .line 36
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {p1}, Lmiuix/animation/FolmeEase;->newMotion()Lmiuix/animation/motion/Motion;

    .line 40
    move-result-object p1

    .line 43
    iput-object p1, p0, Lmiuix/animation/utils/EaseManager$PhysicsMotionEaseStyle;->motion:Lmiuix/animation/motion/Motion;

    .line 44
    :goto_0
    return-void
    .line 46
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "PhyMotion{style="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v1, p0, Lmiuix/animation/utils/EaseManager$EaseStyle;->style:I

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ", factors="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, p0, Lmiuix/animation/utils/EaseManager$EaseStyle;->factors:[D

    .line 22
    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const/16 v1, 0x7d

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 39
    return-object v0
    .line 40
.end method
