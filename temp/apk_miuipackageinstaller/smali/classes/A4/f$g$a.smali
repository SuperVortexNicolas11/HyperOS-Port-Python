.class LA4/f$g$a;
.super Lmiuix/animation/property/FloatProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA4/f$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiuix/animation/property/FloatProperty<",
        "LA4/f$g;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/animation/property/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(LA4/f$g;)F
    .locals 0

    invoke-virtual {p1}, LA4/f$g;->e()F

    move-result p1

    return p1
.end method

.method public b(LA4/f$g;F)V
    .locals 0

    invoke-virtual {p1, p2}, LA4/f$g;->g(F)V

    return-void
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, LA4/f$g;

    invoke-virtual {p0, p1}, LA4/f$g$a;->a(LA4/f$g;)F

    move-result p1

    return p1
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, LA4/f$g;

    invoke-virtual {p0, p1, p2}, LA4/f$g$a;->b(LA4/f$g;F)V

    return-void
.end method
