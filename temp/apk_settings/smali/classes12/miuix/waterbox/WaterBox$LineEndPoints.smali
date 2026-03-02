.class Lmiuix/waterbox/WaterBox$LineEndPoints;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/waterbox/WaterBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LineEndPoints"
.end annotation


# instance fields
.field private final endPoint:Landroid/graphics/PointF;

.field private final startPoint:Landroid/graphics/PointF;


# direct methods
.method constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p1, p0, Lmiuix/waterbox/WaterBox$LineEndPoints;->startPoint:Landroid/graphics/PointF;

    .line 130
    iput-object p2, p0, Lmiuix/waterbox/WaterBox$LineEndPoints;->endPoint:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final component1()Landroid/graphics/PointF;
    .locals 0

    .line 100
    iget-object p0, p0, Lmiuix/waterbox/WaterBox$LineEndPoints;->startPoint:Landroid/graphics/PointF;

    return-object p0
.end method

.method public final component2()Landroid/graphics/PointF;
    .locals 0

    .line 104
    iget-object p0, p0, Lmiuix/waterbox/WaterBox$LineEndPoints;->endPoint:Landroid/graphics/PointF;

    return-object p0
.end method

.method final getEndPoint()Landroid/graphics/PointF;
    .locals 0

    .line 134
    iget-object p0, p0, Lmiuix/waterbox/WaterBox$LineEndPoints;->endPoint:Landroid/graphics/PointF;

    return-object p0
.end method

.method final getStartPoint()Landroid/graphics/PointF;
    .locals 0

    .line 138
    iget-object p0, p0, Lmiuix/waterbox/WaterBox$LineEndPoints;->startPoint:Landroid/graphics/PointF;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 108
    iget-object v0, p0, Lmiuix/waterbox/WaterBox$LineEndPoints;->startPoint:Landroid/graphics/PointF;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {v0}, Landroid/graphics/PointF;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 111
    iget-object p0, p0, Lmiuix/waterbox/WaterBox$LineEndPoints;->endPoint:Landroid/graphics/PointF;

    if-eqz p0, :cond_1

    .line 113
    invoke-virtual {p0}, Landroid/graphics/PointF;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    const-string v1, "LineEndPoints(startPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-object v1, p0, Lmiuix/waterbox/WaterBox$LineEndPoints;->startPoint:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    const-string v1, ", endPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    iget-object p0, p0, Lmiuix/waterbox/WaterBox$LineEndPoints;->endPoint:Landroid/graphics/PointF;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
