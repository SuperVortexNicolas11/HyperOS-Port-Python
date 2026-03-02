.class public Lmiuix/animation/easing/AndroidFrictionEasing;
.super Lmiuix/animation/easing/AndroidDampingEasing;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/easing/PhysicalEasing;


# direct methods
.method public constructor <init>(D)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Lmiuix/animation/easing/AndroidDampingEasing;-><init>(DD)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "Friction("

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Lmiuix/animation/easing/DampingEasing;->getDamping()D

    .line 12
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ")"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 27
    return-object v0
    .line 28
.end method
