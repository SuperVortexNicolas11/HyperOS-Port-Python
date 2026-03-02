.class Lmiuix/animation/styles/ColorStateEffect$1;
.super Lmiuix/animation/property/ColorProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/animation/styles/ColorStateEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiuix/animation/property/ColorProperty<",
        "Lmiuix/animation/styles/ColorStateEffect;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/animation/property/ColorProperty;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public bridge synthetic getIntValue(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lmiuix/animation/styles/ColorStateEffect;

    invoke-virtual {p0, p1}, Lmiuix/animation/styles/ColorStateEffect$1;->getIntValue(Lmiuix/animation/styles/ColorStateEffect;)I

    move-result p1

    return p1
.end method

.method public getIntValue(Lmiuix/animation/styles/ColorStateEffect;)I
    .locals 0

    .line 2
    invoke-virtual {p1}, Lmiuix/animation/styles/ColorStateEffect;->getStateColor()I

    move-result p1

    return p1
.end method

.method public bridge synthetic setIntValue(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lmiuix/animation/styles/ColorStateEffect;

    invoke-virtual {p0, p1, p2}, Lmiuix/animation/styles/ColorStateEffect$1;->setIntValue(Lmiuix/animation/styles/ColorStateEffect;I)V

    return-void
.end method

.method public setIntValue(Lmiuix/animation/styles/ColorStateEffect;I)V
    .locals 0

    .line 2
    invoke-virtual {p1, p2}, Lmiuix/animation/styles/ColorStateEffect;->setStateColor(I)V

    return-void
.end method
