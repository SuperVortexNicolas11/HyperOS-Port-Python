.class final Lfb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb/b;


# instance fields
.field private final a:F

.field private final b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lfb/a;->a:F

    .line 5
    iput p2, p0, Lfb/a;->b:F

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 10
    move-result p2

    .line 13
    invoke-virtual {p0, p1, p2}, Lfb/a;->e(FF)Z

    .line 14
    move-result p1

    .line 17
    return p1
    .line 18
.end method

.method public bridge synthetic b()Ljava/lang/Comparable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfb/a;->c()Ljava/lang/Float;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public c()Ljava/lang/Float;
    .locals 1

    .line 1
    iget v0, p0, Lfb/a;->b:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public d()Ljava/lang/Float;
    .locals 1

    .line 1
    iget v0, p0, Lfb/a;->a:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public e(FF)Z
    .locals 0

    .line 1
    cmpg-float p1, p1, p2

    .line 2
    if-gtz p1, :cond_0

    .line 4
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
    .line 9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lfb/a;

    .line 2
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lfb/a;->isEmpty()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    move-object v0, p1

    .line 12
    check-cast v0, Lfb/a;

    .line 13
    invoke-virtual {v0}, Lfb/a;->isEmpty()Z

    .line 15
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    :cond_0
    iget v0, p0, Lfb/a;->a:F

    .line 21
    check-cast p1, Lfb/a;

    .line 23
    iget v1, p1, Lfb/a;->a:F

    .line 25
    cmpg-float v0, v0, v1

    .line 27
    if-nez v0, :cond_2

    .line 29
    iget v0, p0, Lfb/a;->b:F

    .line 31
    iget p1, p1, Lfb/a;->b:F

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

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfb/a;->d()Ljava/lang/Float;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfb/a;->isEmpty()Z

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
    iget v0, p0, Lfb/a;->a:F

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 12
    move-result v0

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget v1, p0, Lfb/a;->b:F

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

.method public isEmpty()Z
    .locals 2

    .line 1
    iget v0, p0, Lfb/a;->a:F

    .line 2
    iget v1, p0, Lfb/a;->b:F

    .line 4
    cmpg-float v0, v0, v1

    .line 6
    if-lez v0, :cond_0

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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget v1, p0, Lfb/a;->a:F

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, ".."

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget v1, p0, Lfb/a;->b:F

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
