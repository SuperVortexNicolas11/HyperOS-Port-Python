.class Lmiuix/popupwidget/widget/PopupAnimHelper$3;
.super Lmiuix/animation/property/ValueProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/popupwidget/widget/PopupAnimHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    .line 101
    check-cast p1, Lmiuix/popupwidget/widget/PopupAnimHelper;

    invoke-virtual {p0, p1}, Lmiuix/popupwidget/widget/PopupAnimHelper$3;->getValue(Lmiuix/popupwidget/widget/PopupAnimHelper;)F

    move-result p0

    return p0
.end method

.method public getValue(Lmiuix/popupwidget/widget/PopupAnimHelper;)F
    .locals 0

    .line 104
    invoke-static {p1}, Lmiuix/popupwidget/widget/PopupAnimHelper;->access$200(Lmiuix/popupwidget/widget/PopupAnimHelper;)F

    move-result p0

    return p0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 101
    check-cast p1, Lmiuix/popupwidget/widget/PopupAnimHelper;

    invoke-virtual {p0, p1, p2}, Lmiuix/popupwidget/widget/PopupAnimHelper$3;->setValue(Lmiuix/popupwidget/widget/PopupAnimHelper;F)V

    return-void
.end method

.method public setValue(Lmiuix/popupwidget/widget/PopupAnimHelper;F)V
    .locals 0

    .line 109
    invoke-static {p1, p2}, Lmiuix/popupwidget/widget/PopupAnimHelper;->access$202(Lmiuix/popupwidget/widget/PopupAnimHelper;F)F

    return-void
.end method
