.class Lmiuix/appcompat/widget/TextView$1;
.super Lmiuix/animation/property/ColorProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/widget/TextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lmiuix/animation/property/ColorProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getIntValue(Ljava/lang/Object;)I
    .locals 0

    .line 25
    check-cast p1, Lmiuix/appcompat/widget/TextView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/widget/TextView$1;->getIntValue(Lmiuix/appcompat/widget/TextView;)I

    move-result p0

    return p0
.end method

.method public getIntValue(Lmiuix/appcompat/widget/TextView;)I
    .locals 0

    .line 34
    invoke-virtual {p1}, Lmiuix/appcompat/widget/TextView;->getCurrentTextColorInAnim()I

    move-result p0

    return p0
.end method

.method public bridge synthetic setIntValue(Ljava/lang/Object;I)V
    .locals 0

    .line 25
    check-cast p1, Lmiuix/appcompat/widget/TextView;

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/widget/TextView$1;->setIntValue(Lmiuix/appcompat/widget/TextView;I)V

    return-void
.end method

.method public setIntValue(Lmiuix/appcompat/widget/TextView;I)V
    .locals 0

    .line 28
    invoke-super {p0, p1, p2}, Lmiuix/animation/property/ColorProperty;->setIntValue(Ljava/lang/Object;I)V

    .line 29
    invoke-virtual {p1, p2}, Lmiuix/appcompat/widget/TextView;->setCurrentTextColorInAnim(I)V

    return-void
.end method
