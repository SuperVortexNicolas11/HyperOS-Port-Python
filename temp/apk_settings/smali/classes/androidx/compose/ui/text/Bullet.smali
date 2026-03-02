.class public final Landroidx/compose/ui/text/Bullet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/AnnotatedString$Annotation;


# instance fields
.field private final alpha:F

.field private final brush:Landroidx/compose/ui/graphics/Brush;

.field private final drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

.field private final padding:J

.field private final shape:Landroidx/compose/ui/graphics/Shape;

.field private final size:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Landroidx/compose/ui/text/Bullet;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 49
    iput-wide p2, p0, Landroidx/compose/ui/text/Bullet;->size:J

    .line 50
    iput-wide p4, p0, Landroidx/compose/ui/text/Bullet;->padding:J

    .line 51
    iput-object p6, p0, Landroidx/compose/ui/text/Bullet;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 52
    iput p7, p0, Landroidx/compose/ui/text/Bullet;->alpha:F

    .line 53
    iput-object p8, p0, Landroidx/compose/ui/text/Bullet;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p8}, Landroidx/compose/ui/text/Bullet;-><init>(Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 67
    instance-of v2, p1, Landroidx/compose/ui/text/Bullet;

    if-nez v2, :cond_1

    goto :goto_0

    .line 69
    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/text/Bullet;->shape:Landroidx/compose/ui/graphics/Shape;

    check-cast p1, Landroidx/compose/ui/text/Bullet;

    iget-object v3, p1, Landroidx/compose/ui/text/Bullet;->shape:Landroidx/compose/ui/graphics/Shape;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 70
    :cond_2
    iget-wide v2, p0, Landroidx/compose/ui/text/Bullet;->size:J

    iget-wide v4, p1, Landroidx/compose/ui/text/Bullet;->size:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 71
    :cond_3
    iget-wide v2, p0, Landroidx/compose/ui/text/Bullet;->padding:J

    iget-wide v4, p1, Landroidx/compose/ui/text/Bullet;->padding:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 72
    :cond_4
    iget-object v2, p0, Landroidx/compose/ui/text/Bullet;->brush:Landroidx/compose/ui/graphics/Brush;

    iget-object v3, p1, Landroidx/compose/ui/text/Bullet;->brush:Landroidx/compose/ui/graphics/Brush;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 73
    :cond_5
    iget v2, p0, Landroidx/compose/ui/text/Bullet;->alpha:F

    iget v3, p1, Landroidx/compose/ui/text/Bullet;->alpha:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_7

    .line 74
    iget-object p0, p0, Landroidx/compose/ui/text/Bullet;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    iget-object p1, p1, Landroidx/compose/ui/text/Bullet;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v1

    :cond_6
    return v0

    :cond_7
    :goto_0
    return v1
.end method

.method public final getAlpha()F
    .locals 0

    .line 52
    iget p0, p0, Landroidx/compose/ui/text/Bullet;->alpha:F

    return p0
.end method

.method public final getBrush()Landroidx/compose/ui/graphics/Brush;
    .locals 0

    .line 51
    iget-object p0, p0, Landroidx/compose/ui/text/Bullet;->brush:Landroidx/compose/ui/graphics/Brush;

    return-object p0
.end method

.method public final getDrawStyle()Landroidx/compose/ui/graphics/drawscope/DrawStyle;
    .locals 0

    .line 53
    iget-object p0, p0, Landroidx/compose/ui/text/Bullet;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    return-object p0
.end method

.method public final getPadding-XSAIIZE()J
    .locals 2

    .line 50
    iget-wide v0, p0, Landroidx/compose/ui/text/Bullet;->padding:J

    return-wide v0
.end method

.method public final getShape()Landroidx/compose/ui/graphics/Shape;
    .locals 0

    .line 48
    iget-object p0, p0, Landroidx/compose/ui/text/Bullet;->shape:Landroidx/compose/ui/graphics/Shape;

    return-object p0
.end method

.method public final getSize-XSAIIZE()J
    .locals 2

    .line 49
    iget-wide v0, p0, Landroidx/compose/ui/text/Bullet;->size:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 80
    iget-object v0, p0, Landroidx/compose/ui/text/Bullet;->shape:Landroidx/compose/ui/graphics/Shape;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 81
    iget-wide v1, p0, Landroidx/compose/ui/text/Bullet;->size:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 82
    iget-wide v1, p0, Landroidx/compose/ui/text/Bullet;->padding:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 83
    iget-object v1, p0, Landroidx/compose/ui/text/Bullet;->brush:Landroidx/compose/ui/graphics/Brush;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 84
    iget v1, p0, Landroidx/compose/ui/text/Bullet;->alpha:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 85
    iget-object p0, p0, Landroidx/compose/ui/text/Bullet;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bullet(shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/Bullet;->shape:Landroidx/compose/ui/graphics/Shape;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/text/Bullet;->size:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", padding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/text/Bullet;->padding:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/Bullet;->brush:Landroidx/compose/ui/graphics/Brush;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/Bullet;->alpha:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", drawStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/ui/text/Bullet;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
