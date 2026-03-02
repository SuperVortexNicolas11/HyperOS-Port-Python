.class Lmiuix/animation/property/ValueProperty$2;
.super Lmiuix/animation/property/IntValueProperty;
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
    invoke-direct {p0, p1, p2}, Lmiuix/animation/property/IntValueProperty;-><init>(Ljava/lang/String;F)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public setIntValue(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    const/16 v0, 0xff

    .line 2
    if-le p2, v0, :cond_0

    .line 4
    invoke-super {p0, p1, v0}, Lmiuix/animation/property/IntValueProperty;->setIntValue(Ljava/lang/Object;I)V

    .line 6
    goto :goto_0

    .line 9
    :cond_0
    if-gez p2, :cond_1

    .line 10
    const/4 v0, 0x0

    .line 12
    invoke-super {p0, p1, v0}, Lmiuix/animation/property/IntValueProperty;->setIntValue(Ljava/lang/Object;I)V

    .line 13
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lmiuix/animation/property/IntValueProperty;->setIntValue(Ljava/lang/Object;I)V

    .line 16
    return-void
    .line 19
.end method
