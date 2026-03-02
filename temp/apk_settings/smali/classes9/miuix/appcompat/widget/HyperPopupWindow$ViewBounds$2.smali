.class Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds$2;
.super Lmiuix/animation/property/FloatProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 997
    invoke-direct {p0, p1}, Lmiuix/animation/property/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    .line 997
    check-cast p1, Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds$2;->getValue(Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;)F

    move-result p0

    return p0
.end method

.method public getValue(Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;)F
    .locals 0

    .line 1000
    invoke-virtual {p1}, Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;->getCornerRadius()F

    move-result p0

    return p0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 997
    check-cast p1, Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds$2;->setValue(Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;F)V

    return-void
.end method

.method public setValue(Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;F)V
    .locals 0

    .line 1005
    invoke-virtual {p1, p2}, Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;->setCornerRadius(F)V

    return-void
.end method
