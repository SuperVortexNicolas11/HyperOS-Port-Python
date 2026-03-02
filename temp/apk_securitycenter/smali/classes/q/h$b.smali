.class Lq/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Lq/i;

.field b:Lq/h;

.field final synthetic c:Lq/h;


# direct methods
.method public constructor <init>(Lq/h;Lq/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/h$b;->c:Lq/h;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lq/h$b;->b:Lq/h;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public a(Lq/i;F)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lq/h$b;->a:Lq/i;

    .line 2
    iget-boolean v0, v0, Lq/i;->a:Z

    .line 4
    const v1, 0x38d1b717    # 1.0E-4f

    .line 6
    const/16 v2, 0x9

    .line 9
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v0, :cond_3

    .line 14
    move v0, v4

    .line 16
    :goto_0
    if-ge v0, v2, :cond_1

    .line 17
    iget-object v6, p0, Lq/h$b;->a:Lq/i;

    .line 19
    iget-object v6, v6, Lq/i;->i:[F

    .line 21
    aget v7, v6, v0

    .line 23
    iget-object v8, p1, Lq/i;->i:[F

    .line 25
    aget v8, v8, v0

    .line 27
    mul-float/2addr v8, p2

    .line 29
    add-float/2addr v7, v8

    .line 30
    aput v7, v6, v0

    .line 31
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 33
    move-result v6

    .line 36
    cmpg-float v6, v6, v1

    .line 37
    if-gez v6, :cond_0

    .line 39
    iget-object v6, p0, Lq/h$b;->a:Lq/i;

    .line 41
    iget-object v6, v6, Lq/i;->i:[F

    .line 43
    aput v3, v6, v0

    .line 45
    goto :goto_1

    .line 47
    :cond_0
    move v5, v4

    .line 48
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 49
    goto :goto_0

    .line 51
    :cond_1
    if-eqz v5, :cond_2

    .line 52
    iget-object p1, p0, Lq/h$b;->c:Lq/h;

    .line 54
    iget-object p2, p0, Lq/h$b;->a:Lq/i;

    .line 56
    invoke-static {p1, p2}, Lq/h;->E(Lq/h;Lq/i;)V

    .line 58
    :cond_2
    return v4

    .line 61
    :cond_3
    :goto_2
    if-ge v4, v2, :cond_6

    .line 62
    iget-object v0, p1, Lq/i;->i:[F

    .line 64
    aget v0, v0, v4

    .line 66
    cmpl-float v6, v0, v3

    .line 68
    if-eqz v6, :cond_5

    .line 70
    mul-float/2addr v0, p2

    .line 72
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 73
    move-result v6

    .line 76
    cmpg-float v6, v6, v1

    .line 77
    if-gez v6, :cond_4

    .line 79
    move v0, v3

    .line 81
    :cond_4
    iget-object v6, p0, Lq/h$b;->a:Lq/i;

    .line 82
    iget-object v6, v6, Lq/i;->i:[F

    .line 84
    aput v0, v6, v4

    .line 86
    goto :goto_3

    .line 88
    :cond_5
    iget-object v0, p0, Lq/h$b;->a:Lq/i;

    .line 89
    iget-object v0, v0, Lq/i;->i:[F

    .line 91
    aput v3, v0, v4

    .line 93
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 95
    goto :goto_2

    .line 97
    :cond_6
    return v5
    .line 98
.end method

.method public b(Lq/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/h$b;->a:Lq/i;

    .line 2
    return-void
    .line 4
.end method

.method public final c()Z
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    :goto_0
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_2

    .line 5
    iget-object v2, p0, Lq/h$b;->a:Lq/i;

    .line 7
    iget-object v2, v2, Lq/i;->i:[F

    .line 9
    aget v2, v2, v0

    .line 11
    const/4 v3, 0x0

    .line 13
    cmpl-float v4, v2, v3

    .line 14
    if-lez v4, :cond_0

    .line 16
    return v1

    .line 18
    :cond_0
    cmpg-float v1, v2, v3

    .line 19
    if-gez v1, :cond_1

    .line 21
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 25
    goto :goto_0

    .line 27
    :cond_2
    return v1
    .line 28
.end method

.method public final d(Lq/i;)Z
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    :goto_0
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_1

    .line 5
    iget-object v2, p1, Lq/i;->i:[F

    .line 7
    aget v2, v2, v0

    .line 9
    iget-object v3, p0, Lq/h$b;->a:Lq/i;

    .line 11
    iget-object v3, v3, Lq/i;->i:[F

    .line 13
    aget v3, v3, v0

    .line 15
    cmpl-float v4, v3, v2

    .line 17
    if-nez v4, :cond_0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    cmpg-float p1, v3, v2

    .line 24
    if-gez p1, :cond_1

    .line 26
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    return v1
    .line 30
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/h$b;->a:Lq/i;

    .line 2
    iget-object v0, v0, Lq/i;->i:[F

    .line 4
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 7
    return-void
    .line 10
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lq/h$b;->a:Lq/i;

    .line 2
    const-string v1, "[ "

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 8
    :goto_0
    const/16 v2, 0x9

    .line 9
    if-ge v0, v2, :cond_0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lq/h$b;->a:Lq/i;

    .line 21
    iget-object v1, v1, Lq/i;->i:[F

    .line 23
    aget v1, v1, v0

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, " "

    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v1, "] "

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v1, p0, Lq/h$b;->a:Lq/i;

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 63
    return-object v0
    .line 64
.end method
