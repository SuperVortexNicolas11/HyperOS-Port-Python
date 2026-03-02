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

    invoke-direct {p0, p1, p2}, Lmiuix/animation/utils/EaseManager$EaseStyle;-><init>(I[D)V

    invoke-static {p1, p2}, Lmiuix/animation/FolmeEase;->get(I[D)Lmiuix/animation/FolmeEase;

    move-result-object p1

    instance-of v0, p1, Lmiuix/animation/easing/SpringEasing;

    if-eqz v0, :cond_0

    iget p1, p0, Lmiuix/animation/utils/EaseManager$EaseStyle;->style:I

    invoke-static {p1, p2}, Lmiuix/animation/FolmeEase;->get(I[D)Lmiuix/animation/FolmeEase;

    move-result-object p1

    check-cast p1, Lmiuix/animation/easing/SpringEasing;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1, v0, v1}, Lmiuix/animation/easing/SpringEasing;->newMotion(D)Lmiuix/animation/motion/Motion;

    move-result-object p1

    iput-object p1, p0, Lmiuix/animation/utils/EaseManager$PhysicsMotionEaseStyle;->motion:Lmiuix/animation/motion/Motion;

    check-cast p1, Lmiuix/animation/motion/AndroidMotion;

    const-wide v0, 0x3eb0c6f7a0000000L    # 9.999999974752427E-7

    invoke-interface {p1, v0, v1}, Lmiuix/animation/motion/AndroidMotion;->setThreshold(D)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lmiuix/animation/FolmeEase;->newMotion()Lmiuix/animation/motion/Motion;

    move-result-object p1

    iput-object p1, p0, Lmiuix/animation/utils/EaseManager$PhysicsMotionEaseStyle;->motion:Lmiuix/animation/motion/Motion;

    :goto_0
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PhyMotion{style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmiuix/animation/utils/EaseManager$EaseStyle;->style:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", factors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmiuix/animation/utils/EaseManager$EaseStyle;->factors:[D

    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
