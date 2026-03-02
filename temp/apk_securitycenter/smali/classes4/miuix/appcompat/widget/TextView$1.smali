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

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiuix/animation/property/ColorProperty<",
        "Lmiuix/appcompat/widget/TextView;",
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
    check-cast p1, Lmiuix/appcompat/widget/TextView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/widget/TextView$1;->getIntValue(Lmiuix/appcompat/widget/TextView;)I

    move-result p1

    return p1
.end method

.method public getIntValue(Lmiuix/appcompat/widget/TextView;)I
    .locals 0

    .line 2
    invoke-virtual {p1}, Lmiuix/appcompat/widget/TextView;->getCurrentTextColorInAnim()I

    move-result p1

    return p1
.end method

.method public bridge synthetic setIntValue(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lmiuix/appcompat/widget/TextView;

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/widget/TextView$1;->setIntValue(Lmiuix/appcompat/widget/TextView;I)V

    return-void
.end method

.method public setIntValue(Lmiuix/appcompat/widget/TextView;I)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lmiuix/animation/property/ColorProperty;->setIntValue(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {p1, p2}, Lmiuix/appcompat/widget/TextView;->setCurrentTextColorInAnim(I)V

    return-void
.end method
