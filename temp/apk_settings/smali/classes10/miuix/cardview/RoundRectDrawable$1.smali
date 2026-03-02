.class Lmiuix/cardview/RoundRectDrawable$1;
.super Lmiuix/animation/property/ColorProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/cardview/RoundRectDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lmiuix/animation/property/ColorProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getIntValue(Ljava/lang/Object;)I
    .locals 0

    .line 56
    check-cast p1, Lmiuix/cardview/RoundRectDrawable;

    invoke-virtual {p0, p1}, Lmiuix/cardview/RoundRectDrawable$1;->getIntValue(Lmiuix/cardview/RoundRectDrawable;)I

    move-result p0

    return p0
.end method

.method public getIntValue(Lmiuix/cardview/RoundRectDrawable;)I
    .locals 0

    .line 64
    invoke-static {p1}, Lmiuix/cardview/RoundRectDrawable;->access$100(Lmiuix/cardview/RoundRectDrawable;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic setIntValue(Ljava/lang/Object;I)V
    .locals 0

    .line 56
    check-cast p1, Lmiuix/cardview/RoundRectDrawable;

    invoke-virtual {p0, p1, p2}, Lmiuix/cardview/RoundRectDrawable$1;->setIntValue(Lmiuix/cardview/RoundRectDrawable;I)V

    return-void
.end method

.method public setIntValue(Lmiuix/cardview/RoundRectDrawable;I)V
    .locals 0

    .line 59
    invoke-static {p1, p2}, Lmiuix/cardview/RoundRectDrawable;->access$000(Lmiuix/cardview/RoundRectDrawable;I)V

    return-void
.end method
