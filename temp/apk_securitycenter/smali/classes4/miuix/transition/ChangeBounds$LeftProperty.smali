.class public Lmiuix/transition/ChangeBounds$LeftProperty;
.super Lmiuix/animation/property/ViewProperty;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/property/IIntValueProperty;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/transition/ChangeBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "LeftProperty"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiuix/animation/property/ViewProperty;",
        "Lmiuix/animation/property/IIntValueProperty<",
        "Lmiuix/transition/ChangeBounds$ViewBounds;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "left"

    .line 2
    invoke-direct {p0, v0}, Lmiuix/animation/property/ViewProperty;-><init>(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public bridge synthetic getIntValue(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lmiuix/transition/ChangeBounds$ViewBounds;

    invoke-virtual {p0, p1}, Lmiuix/transition/ChangeBounds$LeftProperty;->getIntValue(Lmiuix/transition/ChangeBounds$ViewBounds;)I

    move-result p1

    return p1
.end method

.method public getIntValue(Lmiuix/transition/ChangeBounds$ViewBounds;)I
    .locals 0

    .line 2
    invoke-virtual {p1}, Lmiuix/transition/ChangeBounds$ViewBounds;->getLeft()I

    move-result p1

    return p1
.end method

.method public getValue(Landroid/view/View;)F
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    .line 2
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lmiuix/transition/ChangeBounds$LeftProperty;->getValue(Landroid/view/View;)F

    move-result p1

    return p1
.end method

.method public bridge synthetic setIntValue(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lmiuix/transition/ChangeBounds$ViewBounds;

    invoke-virtual {p0, p1, p2}, Lmiuix/transition/ChangeBounds$LeftProperty;->setIntValue(Lmiuix/transition/ChangeBounds$ViewBounds;I)V

    return-void
.end method

.method public setIntValue(Lmiuix/transition/ChangeBounds$ViewBounds;I)V
    .locals 0

    .line 2
    invoke-virtual {p1, p2}, Lmiuix/transition/ChangeBounds$ViewBounds;->setLeft(I)V

    return-void
.end method

.method public setValue(Landroid/view/View;F)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 2
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lmiuix/transition/ChangeBounds$LeftProperty;->setValue(Landroid/view/View;F)V

    return-void
.end method
