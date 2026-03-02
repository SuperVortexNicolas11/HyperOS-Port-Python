.class public final Lcom/android/settings/display/Spectrum$AxisData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/display/Spectrum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AxisData"
.end annotation


# instance fields
.field private final coordinate:Landroid/graphics/PointF;

.field private height:F

.field private label:Ljava/lang/String;

.field private width:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 0
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/android/settings/display/Spectrum$AxisData;-><init>(Ljava/lang/String;FFLandroid/graphics/PointF;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFLandroid/graphics/PointF;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/display/Spectrum$AxisData;->label:Ljava/lang/String;

    iput p2, p0, Lcom/android/settings/display/Spectrum$AxisData;->width:F

    iput p3, p0, Lcom/android/settings/display/Spectrum$AxisData;->height:F

    iput-object p4, p0, Lcom/android/settings/display/Spectrum$AxisData;->coordinate:Landroid/graphics/PointF;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FFLandroid/graphics/PointF;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 464
    const-string p1, ""

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    new-instance p4, Landroid/graphics/PointF;

    invoke-direct {p4}, Landroid/graphics/PointF;-><init>()V

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settings/display/Spectrum$AxisData;-><init>(Ljava/lang/String;FFLandroid/graphics/PointF;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/settings/display/Spectrum$AxisData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/settings/display/Spectrum$AxisData;

    iget-object v1, p0, Lcom/android/settings/display/Spectrum$AxisData;->label:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/settings/display/Spectrum$AxisData;->label:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/settings/display/Spectrum$AxisData;->width:F

    iget v3, p1, Lcom/android/settings/display/Spectrum$AxisData;->width:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/android/settings/display/Spectrum$AxisData;->height:F

    iget v3, p1, Lcom/android/settings/display/Spectrum$AxisData;->height:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/android/settings/display/Spectrum$AxisData;->coordinate:Landroid/graphics/PointF;

    iget-object p1, p1, Lcom/android/settings/display/Spectrum$AxisData;->coordinate:Landroid/graphics/PointF;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCoordinate()Landroid/graphics/PointF;
    .locals 0

    .line 464
    iget-object p0, p0, Lcom/android/settings/display/Spectrum$AxisData;->coordinate:Landroid/graphics/PointF;

    return-object p0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 0

    .line 464
    iget-object p0, p0, Lcom/android/settings/display/Spectrum$AxisData;->label:Ljava/lang/String;

    return-object p0
.end method

.method public final getWidth()F
    .locals 0

    .line 464
    iget p0, p0, Lcom/android/settings/display/Spectrum$AxisData;->width:F

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/android/settings/display/Spectrum$AxisData;->label:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/settings/display/Spectrum$AxisData;->width:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/settings/display/Spectrum$AxisData;->height:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/settings/display/Spectrum$AxisData;->coordinate:Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/graphics/PointF;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/android/settings/display/Spectrum$AxisData;->label:Ljava/lang/String;

    iget v1, p0, Lcom/android/settings/display/Spectrum$AxisData;->width:F

    iget v2, p0, Lcom/android/settings/display/Spectrum$AxisData;->height:F

    iget-object p0, p0, Lcom/android/settings/display/Spectrum$AxisData;->coordinate:Landroid/graphics/PointF;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AxisData(label="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", coordinate="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
