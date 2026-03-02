.class Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds$1;
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

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiuix/animation/property/FloatProperty<",
        "Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/animation/property/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds$1;->getValue(Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;)F

    move-result p1

    return p1
.end method

.method public getValue(Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;)F
    .locals 0

    .line 2
    invoke-virtual {p1}, Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;->getArrowRotation()F

    move-result p1

    return p1
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds$1;->setValue(Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;F)V

    return-void
.end method

.method public setValue(Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;F)V
    .locals 0

    .line 2
    invoke-virtual {p1, p2}, Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;->setArrowRotation(F)V

    return-void
.end method
