.class final Lfb/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb/h;


# instance fields
.field private final a:F

.field private final b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lfb/g;->a:F

    .line 5
    iput p2, p0, Lfb/g;->b:F

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public a(F)Z
    .locals 1

    .line 1
    iget v0, p0, Lfb/g;->a:F

    .line 2
    cmpl-float v0, p1, v0

    .line 4
    if-ltz v0, :cond_0

    .line 6
    iget v0, p0, Lfb/g;->b:F

    .line 8
    cmpg-float p1, p1, v0

    .line 10
    if-gez p1, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
    .line 17
.end method

.method public b()Z
    .locals 2

    .line 1
    iget v0, p0, Lfb/g;->a:F

    .line 2
    iget v1, p0, Lfb/g;->b:F

    .line 4
    cmpg-float v0, v0, v1

    .line 6
    if-ltz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
    .line 13
.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lfb/g;->a(F)Z

    .line 8
    move-result p1

    .line 11
    return p1
    .line 12
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lfb/g;

    .line 2
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lfb/g;->b()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    move-object v0, p1

    .line 12
    check-cast v0, Lfb/g;

    .line 13
    invoke-virtual {v0}, Lfb/g;->b()Z

    .line 15
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    :cond_0
    iget v0, p0, Lfb/g;->a:F

    .line 21
    check-cast p1, Lfb/g;

    .line 23
    iget v1, p1, Lfb/g;->a:F

    .line 25
    cmpg-float v0, v0, v1

    .line 27
    if-nez v0, :cond_2

    .line 29
    iget v0, p0, Lfb/g;->b:F

    .line 31
    iget p1, p1, Lfb/g;->b:F

    .line 33
    cmpg-float p1, v0, p1

    .line 35
    if-nez p1, :cond_2

    .line 37
    :cond_1
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    :goto_0
    return p1
    .line 42
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfb/g;->b()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Lfb/g;->a:F

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 12
    move-result v0

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget v1, p0, Lfb/g;->b:F

    .line 18
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 20
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    :goto_0
    return v0
    .line 25
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget v1, p0, Lfb/g;->a:F

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "..<"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget v1, p0, Lfb/g;->b:F

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    return-object v0
    .line 26
.end method
