.class Lmiuix/internal/view/d$e;
.super Lmiuix/animation/property/FloatProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/internal/view/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiuix/animation/property/FloatProperty<",
        "Lmiuix/internal/view/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmiuix/internal/view/d;


# direct methods
.method constructor <init>(Lmiuix/internal/view/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmiuix/internal/view/d$e;->a:Lmiuix/internal/view/d;

    invoke-direct {p0, p2}, Lmiuix/animation/property/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lmiuix/internal/view/b;)F
    .locals 0

    invoke-virtual {p1}, Lmiuix/internal/view/b;->getAlpha()I

    move-result p1

    div-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    return p1
.end method

.method public b(Lmiuix/internal/view/b;F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p2, v0

    if-lez v1, :cond_0

    move p2, v0

    :cond_0
    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    if-gez v1, :cond_1

    move p2, v0

    :cond_1
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Lmiuix/internal/view/b;->setAlpha(I)V

    return-void
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Lmiuix/internal/view/b;

    invoke-virtual {p0, p1}, Lmiuix/internal/view/d$e;->a(Lmiuix/internal/view/b;)F

    move-result p1

    return p1
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Lmiuix/internal/view/b;

    invoke-virtual {p0, p1, p2}, Lmiuix/internal/view/d$e;->b(Lmiuix/internal/view/b;F)V

    return-void
.end method
