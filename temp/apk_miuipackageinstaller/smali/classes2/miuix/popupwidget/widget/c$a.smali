.class Lmiuix/popupwidget/widget/c$a;
.super Lmiuix/animation/property/ValueProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/popupwidget/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiuix/animation/property/ValueProperty<",
        "Lmiuix/popupwidget/widget/c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lmiuix/popupwidget/widget/c;)F
    .locals 0

    invoke-static {p1}, Lmiuix/popupwidget/widget/c;->a(Lmiuix/popupwidget/widget/c;)F

    move-result p1

    return p1
.end method

.method public b(Lmiuix/popupwidget/widget/c;F)V
    .locals 0

    invoke-static {p1, p2}, Lmiuix/popupwidget/widget/c;->b(Lmiuix/popupwidget/widget/c;F)F

    return-void
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Lmiuix/popupwidget/widget/c;

    invoke-virtual {p0, p1}, Lmiuix/popupwidget/widget/c$a;->a(Lmiuix/popupwidget/widget/c;)F

    move-result p1

    return p1
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Lmiuix/popupwidget/widget/c;

    invoke-virtual {p0, p1, p2}, Lmiuix/popupwidget/widget/c$a;->b(Lmiuix/popupwidget/widget/c;F)V

    return-void
.end method
