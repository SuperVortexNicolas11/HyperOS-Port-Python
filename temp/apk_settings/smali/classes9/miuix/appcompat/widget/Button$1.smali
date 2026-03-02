.class Lmiuix/appcompat/widget/Button$1;
.super Lmiuix/animation/property/ColorProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/widget/Button;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lmiuix/animation/property/ColorProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getIntValue(Ljava/lang/Object;)I
    .locals 0

    .line 43
    check-cast p1, Lmiuix/appcompat/widget/Button;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/widget/Button$1;->getIntValue(Lmiuix/appcompat/widget/Button;)I

    move-result p0

    return p0
.end method

.method public getIntValue(Lmiuix/appcompat/widget/Button;)I
    .locals 0

    .line 52
    invoke-virtual {p1}, Lmiuix/appcompat/widget/Button;->getCurrentTextColorInAnim()I

    move-result p0

    return p0
.end method

.method public bridge synthetic setIntValue(Ljava/lang/Object;I)V
    .locals 0

    .line 43
    check-cast p1, Lmiuix/appcompat/widget/Button;

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/widget/Button$1;->setIntValue(Lmiuix/appcompat/widget/Button;I)V

    return-void
.end method

.method public setIntValue(Lmiuix/appcompat/widget/Button;I)V
    .locals 0

    .line 46
    invoke-super {p0, p1, p2}, Lmiuix/animation/property/ColorProperty;->setIntValue(Ljava/lang/Object;I)V

    .line 47
    invoke-virtual {p1, p2}, Lmiuix/appcompat/widget/Button;->setCurrentTextColorInAnim(I)V

    return-void
.end method
