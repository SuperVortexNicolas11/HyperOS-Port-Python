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

    .line 1
    invoke-direct {p0, p1, p2}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;F)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public setValue(Ljava/lang/Object;F)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    cmpl-float v1, p2, v0

    .line 4
    if-lez v1, :cond_0

    .line 6
    invoke-super {p0, p1, v0}, Lmiuix/animation/property/ValueProperty;->setValue(Ljava/lang/Object;F)V

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    cmpg-float v1, p2, v0

    .line 13
    if-gez v1, :cond_1

    .line 15
    invoke-super {p0, p1, v0}, Lmiuix/animation/property/ValueProperty;->setValue(Ljava/lang/Object;F)V

    .line 17
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lmiuix/animation/property/ValueProperty;->setValue(Ljava/lang/Object;F)V

    .line 20
    return-void
    .line 23
.end method
