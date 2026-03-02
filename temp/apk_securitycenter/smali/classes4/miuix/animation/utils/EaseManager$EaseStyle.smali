.class public Lmiuix/animation/utils/EaseManager$EaseStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/internal/DesignReview;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/animation/utils/EaseManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EaseStyle"
.end annotation


# instance fields
.field public volatile factors:[D

.field public parameters:[D
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public stopAtTarget:Z

.field public final style:I


# direct methods
.method public varargs constructor <init>(I[D)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lmiuix/animation/utils/EaseManager$EaseStyle;->style:I

    if-eqz p2, :cond_0

    .line 12
    array-length p1, p2

    if-lez p1, :cond_0

    .line 13
    array-length p1, p2

    new-array p1, p1, [D

    iput-object p1, p0, Lmiuix/animation/utils/EaseManager$EaseStyle;->factors:[D

    .line 14
    :goto_0
    array-length p1, p2

    if-ge v1, p1, :cond_1

    .line 15
    iget-object p1, p0, Lmiuix/animation/utils/EaseManager$EaseStyle;->factors:[D

    aget-wide v2, p2, v1

    aput-wide v2, p1, v1

    add-int/2addr v1, v0

    goto :goto_0

    .line 16
    :cond_0
    new-array p1, v0, [D

    const-wide v2, 0x4072c00000000000L    # 300.0

    aput-wide v2, p1, v1

    iput-object p1, p0, Lmiuix/animation/utils/EaseManager$EaseStyle;->factors:[D

    :cond_1
    const/4 p1, 0x3

    .line 17
    new-array p1, p1, [D

    fill-array-data p1, :array_0

    iput-object p1, p0, Lmiuix/animation/utils/EaseManager$EaseStyle;->parameters:[D

    .line 18
    invoke-static {p0, p1}, Lmiuix/animation/utils/EaseManager$EaseStyle;->setParameters(Lmiuix/animation/utils/EaseManager$EaseStyle;[D)V

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public varargs constructor <init>(I[F)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lmiuix/animation/utils/EaseManager$EaseStyle;->style:I

    if-eqz p2, :cond_0

    .line 3
    array-length p1, p2

    if-lez p1, :cond_0

    .line 4
    array-length p1, p2

    new-array p1, p1, [D

    iput-object p1, p0, Lmiuix/animation/utils/EaseManager$EaseStyle;->factors:[D

    .line 5
    :goto_0
    array-length p1, p2

    if-ge v1, p1, :cond_1

    .line 6
    iget-object p1, p0, Lmiuix/animation/utils/EaseManager$EaseStyle;->factors:[D

    aget v2, p2, v1

    float-to-double v2, v2

    aput-wide v2, p1, v1

    add-int/2addr v1, v0

    goto :goto_0

    .line 7
    :cond_0
    new-array p1, v0, [D

    const-wide v2, 0x4072c00000000000L    # 300.0

    aput-wide v2, p1, v1

    iput-object p1, p0, Lmiuix/animation/utils/EaseManager$EaseStyle;->factors:[D

    :cond_1
    const/4 p1, 0x3

    .line 8
    new-array p1, p1, [D

    fill-array-data p1, :array_0

    iput-object p1, p0, Lmiuix/animation/utils/EaseManager$EaseStyle;->parameters:[D

    .line 9
    invoke-static {p0, p1}, Lmiuix/animation/utils/EaseManager$EaseStyle;->setParameters(Lmiuix/animation/utils/EaseManager$EaseStyle;[D)V

    return-void

    :array_0
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public varargs constructor <init>(I[Lmiuix/animation/physics/FactorOperator;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lmiuix/animation/utils/EaseManager$EaseStyle;->style:I

    .line 21
    array-length p1, p2

    new-array p1, p1, [D

    iput-object p1, p0, Lmiuix/animation/utils/EaseManager$EaseStyle;->factors:[D

    const/4 p1, 0x0

    .line 22
    :goto_0
    array-length v0, p2

    if-ge p1, v0, :cond_0

    .line 23
    iget-object v0, p0, Lmiuix/animation/utils/EaseManager$EaseStyle;->factors:[D

    aget-object v1, p2, p1

    invoke-virtual {v1}, Lmiuix/animation/physics/FactorOperator;->getFactor()D

    move-result-wide v1

    aput-wide v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 24
    new-array p1, p1, [D

    fill-array-data p1, :array_0

    iput-object p1, p0, Lmiuix/animation/utils/EaseManager$EaseStyle;->parameters:[D

    .line 25
    invoke-static {p0, p1}, Lmiuix/animation/utils/EaseManager$EaseStyle;->setParameters(Lmiuix/animation/utils/EaseManager$EaseStyle;[D)V

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method private static setParameters(Lmiuix/animation/utils/EaseManager$EaseStyle;[D)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Lmiuix/animation/utils/EaseManager$EaseStyle;->style:I

    .line 6
    invoke-static {v0}, Lmiuix/animation/internal/FolmeCore;->getPhyOperator(I)Lmiuix/animation/physics/PhysicsOperator;

    .line 8
    move-result-object v0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    iget-object p0, p0, Lmiuix/animation/utils/EaseManager$EaseStyle;->factors:[D

    .line 14
    invoke-interface {v0, p0, p1}, Lmiuix/animation/physics/PhysicsOperator;->getParameters([D[D)V

    .line 16
    goto :goto_1

    .line 19
    :cond_1
    const-wide/16 v0, 0x0

    .line 20
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->fill([DD)V

    .line 22
    :goto_1
    return-void
    .line 25
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 12
    iget v1, p0, Lmiuix/animation/utils/EaseManager$EaseStyle;->style:I

    .line 14
    iget v3, p1, Lmiuix/animation/utils/EaseManager$EaseStyle;->style:I

    .line 16
    if-ne v1, v3, :cond_2

    .line 18
    iget-object v1, p0, Lmiuix/animation/utils/EaseManager$EaseStyle;->factors:[D

    .line 20
    iget-object p1, p1, Lmiuix/animation/utils/EaseManager$EaseStyle;->factors:[D

    .line 22
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([D[D)Z

    .line 24
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    goto :goto_0

    .line 30
    :cond_2
    move v0, v2

    .line 31
    :goto_0
    return v0
    .line 32
.end method

.method public getDesignInfo()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const/16 v1, 0x5b

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "\""

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget v1, p0, Lmiuix/animation/utils/EaseManager$EaseStyle;->style:I

    .line 17
    invoke-static {v1}, Lmiuix/animation/a;->x(I)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "\", "

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const/4 v1, 0x0

    .line 31
    :goto_0
    iget-object v2, p0, Lmiuix/animation/utils/EaseManager$EaseStyle;->factors:[D

    .line 32
    array-length v2, v2

    .line 34
    if-ge v1, v2, :cond_1

    .line 35
    iget-object v2, p0, Lmiuix/animation/utils/EaseManager$EaseStyle;->factors:[D

    .line 37
    aget-wide v3, v2, v1

    .line 39
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 41
    iget-object v2, p0, Lmiuix/animation/utils/EaseManager$EaseStyle;->factors:[D

    .line 44
    array-length v2, v2

    .line 46
    add-int/lit8 v2, v2, -0x1

    .line 47
    if-ne v1, v2, :cond_0

    .line 49
    goto :goto_1

    .line 51
    :cond_0
    const-string v2, ", "

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    const/16 v1, 0x5d

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 68
    return-object v0
    .line 69
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lmiuix/animation/utils/EaseManager$EaseStyle;->style:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 14
    move-result v0

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lmiuix/animation/utils/EaseManager$EaseStyle;->factors:[D

    .line 20
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([D)I

    .line 22
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    return v0
    .line 27
.end method

.method public varargs setFactors([D)V
    .locals 0

    .line 4
    iput-object p1, p0, Lmiuix/animation/utils/EaseManager$EaseStyle;->factors:[D

    return-void
.end method

.method public varargs setFactors([Lmiuix/animation/physics/FactorOperator;)V
    .locals 4

    .line 1
    array-length v0, p1

    new-array v0, v0, [D

    iput-object v0, p0, Lmiuix/animation/utils/EaseManager$EaseStyle;->factors:[D

    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lmiuix/animation/utils/EaseManager$EaseStyle;->factors:[D

    aget-object v2, p1, v0

    invoke-virtual {v2}, Lmiuix/animation/physics/FactorOperator;->getFactor()D

    move-result-wide v2

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "Ease{style="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v1, p0, Lmiuix/animation/utils/EaseManager$EaseStyle;->style:I

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ", factors="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, p0, Lmiuix/animation/utils/EaseManager$EaseStyle;->factors:[D

    .line 22
    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const/16 v1, 0x7d

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 39
    return-object v0
    .line 40
.end method
