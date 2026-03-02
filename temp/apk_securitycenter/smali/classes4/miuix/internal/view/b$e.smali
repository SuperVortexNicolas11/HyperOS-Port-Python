.class Lmiuix/internal/view/b$e;
.super Lmiuix/animation/property/FloatProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/internal/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/internal/view/b;


# direct methods
.method constructor <init>(Lmiuix/internal/view/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/internal/view/b$e;->a:Lmiuix/internal/view/b;

    .line 2
    invoke-direct {p0, p2}, Lmiuix/animation/property/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a(LWb/a;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, LWb/a;->getAlpha()I

    .line 2
    move-result p1

    .line 5
    div-int/lit16 p1, p1, 0xff

    .line 6
    int-to-float p1, p1

    .line 8
    return p1
    .line 9
.end method

.method public b(LWb/a;F)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    cmpl-float v1, p2, v0

    .line 4
    if-lez v1, :cond_0

    .line 6
    move p2, v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    cmpg-float v1, p2, v0

    .line 10
    if-gez v1, :cond_1

    .line 12
    move p2, v0

    .line 14
    :cond_1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 15
    mul-float/2addr p2, v0

    .line 17
    float-to-int p2, p2

    .line 18
    invoke-virtual {p1, p2}, LWb/a;->setAlpha(I)V

    .line 19
    return-void
    .line 22
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, LWb/a;

    .line 2
    invoke-virtual {p0, p1}, Lmiuix/internal/view/b$e;->a(LWb/a;)F

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, LWb/a;

    .line 2
    invoke-virtual {p0, p1, p2}, Lmiuix/internal/view/b$e;->b(LWb/a;F)V

    .line 4
    return-void
    .line 7
.end method
