.class public LT0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    invoke-direct {p0, v0, v0}, LT0/d;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LT0/d;->a:F

    .line 3
    iput p2, p0, LT0/d;->b:F

    return-void
.end method


# virtual methods
.method public a(FF)Z
    .locals 1

    .line 1
    iget v0, p0, LT0/d;->a:F

    .line 2
    cmpl-float p1, v0, p1

    .line 4
    if-nez p1, :cond_0

    .line 6
    iget p1, p0, LT0/d;->b:F

    .line 8
    cmpl-float p1, p1, p2

    .line 10
    if-nez p1, :cond_0

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

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, LT0/d;->a:F

    .line 2
    return v0
    .line 4
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, LT0/d;->b:F

    .line 2
    return v0
    .line 4
.end method

.method public d(FF)V
    .locals 0

    .line 1
    iput p1, p0, LT0/d;->a:F

    .line 2
    iput p2, p0, LT0/d;->b:F

    .line 4
    return-void
    .line 6
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {p0}, LT0/d;->b()F

    .line 7
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "x"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, LT0/d;->c()F

    .line 19
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 29
    return-object v0
    .line 30
.end method
