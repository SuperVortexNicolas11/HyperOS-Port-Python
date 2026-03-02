.class public Lr9/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lr9/e;->a:I

    .line 3
    iput p2, p0, Lr9/e;->b:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    rem-int/lit16 p3, p3, 0xb4

    if-nez p3, :cond_0

    .line 6
    iput p1, p0, Lr9/e;->a:I

    .line 7
    iput p2, p0, Lr9/e;->b:I

    goto :goto_0

    .line 8
    :cond_0
    iput p2, p0, Lr9/e;->a:I

    .line 9
    iput p1, p0, Lr9/e;->b:I

    :goto_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lr9/e;->b:I

    .line 2
    return v0
    .line 4
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lr9/e;->a:I

    .line 2
    return v0
    .line 4
.end method

.method public c(F)Lr9/e;
    .locals 3

    .line 1
    new-instance v0, Lr9/e;

    .line 2
    iget v1, p0, Lr9/e;->a:I

    .line 4
    int-to-float v1, v1

    .line 6
    mul-float/2addr v1, p1

    .line 7
    float-to-int v1, v1

    .line 8
    iget v2, p0, Lr9/e;->b:I

    .line 9
    int-to-float v2, v2

    .line 11
    mul-float/2addr v2, p1

    .line 12
    float-to-int p1, v2

    .line 13
    invoke-direct {v0, v1, p1}, Lr9/e;-><init>(II)V

    .line 14
    return-object v0
    .line 17
.end method

.method public d(I)Lr9/e;
    .locals 3

    .line 1
    new-instance v0, Lr9/e;

    .line 2
    iget v1, p0, Lr9/e;->a:I

    .line 4
    div-int/2addr v1, p1

    .line 6
    iget v2, p0, Lr9/e;->b:I

    .line 7
    div-int/2addr v2, p1

    .line 9
    invoke-direct {v0, v1, v2}, Lr9/e;-><init>(II)V

    .line 10
    return-object v0
    .line 13
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const/16 v1, 0x9

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    iget v1, p0, Lr9/e;->a:I

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "x"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v1, p0, Lr9/e;->b:I

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 27
    return-object v0
    .line 28
.end method
