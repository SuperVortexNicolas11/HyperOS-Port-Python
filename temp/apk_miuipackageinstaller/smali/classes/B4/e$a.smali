.class LB4/e$a;
.super Lmiuix/animation/property/ValueProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiuix/animation/property/ValueProperty<",
        "LB4/e;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;F)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;F)V

    return-void
.end method


# virtual methods
.method public a(LB4/e;)F
    .locals 0

    invoke-static {p1}, LB4/e;->d(LB4/e;)F

    move-result p1

    return p1
.end method

.method public b(LB4/e;F)V
    .locals 0

    invoke-static {p1, p2}, LB4/e;->e(LB4/e;F)F

    return-void
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, LB4/e;

    invoke-virtual {p0, p1}, LB4/e$a;->a(LB4/e;)F

    move-result p1

    return p1
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, LB4/e;

    invoke-virtual {p0, p1, p2}, LB4/e$a;->b(LB4/e;F)V

    return-void
.end method
