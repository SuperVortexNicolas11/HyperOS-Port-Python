.class Lmiuix/animation/property/ValueProperty$1;
.super Lmiuix/animation/property/ValueProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/animation/property/ValueProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;F)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;F)V

    return-void
.end method


# virtual methods
.method public setValue(Ljava/lang/Object;F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p2, v0

    if-lez v1, :cond_0

    invoke-super {p0, p1, v0}, Lmiuix/animation/property/ValueProperty;->setValue(Ljava/lang/Object;F)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    if-gez v1, :cond_1

    invoke-super {p0, p1, v0}, Lmiuix/animation/property/ValueProperty;->setValue(Ljava/lang/Object;F)V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lmiuix/animation/property/ValueProperty;->setValue(Ljava/lang/Object;F)V

    return-void
.end method
