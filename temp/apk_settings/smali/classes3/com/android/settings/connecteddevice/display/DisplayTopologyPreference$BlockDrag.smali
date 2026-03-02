.class final Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$BlockDrag;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BlockDrag"
.end annotation


# instance fields
.field private final display:Lcom/android/settings/connecteddevice/display/DisplayBlock;

.field private final displayHeight:F

.field private final displayId:I

.field private final displayWidth:F

.field private final initialBlockX:F

.field private final initialBlockY:F

.field private final initialTouchX:F

.field private final initialTouchY:F

.field private final startTimeMs:J

.field private final stationaryDisps:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/android/settings/connecteddevice/display/DisplayBlock;IFFFFFFJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "+",
            "Landroid/graphics/RectF;",
            ">;>;",
            "Lcom/android/settings/connecteddevice/display/DisplayBlock;",
            "IFFFFFFJ)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    iput-object p1, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$BlockDrag;->stationaryDisps:Ljava/util/List;

    .line 193
    iput-object p2, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$BlockDrag;->display:Lcom/android/settings/connecteddevice/display/DisplayBlock;

    iput p3, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$BlockDrag;->displayId:I

    .line 194
    iput p4, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$BlockDrag;->displayWidth:F

    iput p5, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$BlockDrag;->displayHeight:F

    .line 195
    iput p6, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$BlockDrag;->initialBlockX:F

    iput p7, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$BlockDrag;->initialBlockY:F

    .line 196
    iput p8, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$BlockDrag;->initialTouchX:F

    iput p9, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$BlockDrag;->initialTouchY:F

    .line 197
    iput-wide p10, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$BlockDrag;->startTimeMs:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$BlockDrag;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$BlockDrag;

    iget-object v1, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$BlockDrag;->stationaryDisps:Ljava/util/List;

    iget-object v3, p1, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$BlockDrag;->stationaryDisps:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$BlockDrag;->display:Lcom/android/settings/connecteddevice/display/DisplayBlock;

    iget-object v3, p1, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$BlockDrag;->display:Lcom/android/settings/connecteddevice/display/DisplayBlock;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$BlockDrag;->displayId:I

    iget v3, p1, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$BlockDrag;->displayId:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$BlockDrag;->displayWidth:F

    iget v3, p1, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$BlockDrag;->displayWidth:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$BlockDrag;->displayHeight:F

    iget v3, p1, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$BlockDrag;->displayHeight:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$BlockDrag;->initialBlockX:F

    iget v3, p1, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$BlockDrag;->initialBlockX:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$BlockDrag;->initialBlockY:F

    iget v3, p1, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$BlockDrag;->initialBlockY:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$BlockDrag;->initialTouchX:F

    iget v3, p1, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$BlockDrag;->initialTouchX:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$BlockDrag;->initialTouchY:F

    iget v3, p1, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$BlockDrag;->initialTouchY:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$BlockDrag;->startTimeMs:J

    iget-wide p0, p1, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$BlockDrag;->startTimeMs:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getDisplay()Lcom/android/settings/connecteddevice/display/DisplayBlock;
    .locals 0

    .line 193
    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$BlockDrag;->display:Lcom/android/settings/connecteddevice/display/DisplayBlock;

    return-object p0
.end method

.method public final getDisplayHeight()F
    .locals 0

    .line 194
    iget p0, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$BlockDrag;->displayHeight:F

    return p0
.end method

.method public final getDisplayId()I
    .locals 0

    .line 193
    iget p0, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$BlockDrag;->displayId:I

    return p0
.end method

.method public final getDisplayWidth()F
    .locals 0

    .line 194
    iget p0, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$BlockDrag;->displayWidth:F

    return p0
.end method

.method public final getInitialBlockX()F
    .locals 0

    .line 195
    iget p0, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$BlockDrag;->initialBlockX:F

    return p0
.end method

.method public final getInitialBlockY()F
    .locals 0

    .line 195
    iget p0, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$BlockDrag;->initialBlockY:F

    return p0
.end method

.method public final getInitialTouchX()F
    .locals 0

    .line 196
    iget p0, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$BlockDrag;->initialTouchX:F

    return p0
.end method

.method public final getInitialTouchY()F
    .locals 0

    .line 196
    iget p0, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$BlockDrag;->initialTouchY:F

    return p0
.end method

.method public final getStartTimeMs()J
    .locals 2

    .line 197
    iget-wide v0, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$BlockDrag;->startTimeMs:J

    return-wide v0
.end method

.method public final getStationaryDisps()Ljava/util/List;
    .locals 0

    .line 192
    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$BlockDrag;->stationaryDisps:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$BlockDrag;->stationaryDisps:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$BlockDrag;->display:Lcom/android/settings/connecteddevice/display/DisplayBlock;

    invoke-virtual {v1}, Landroid/widget/Button;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$BlockDrag;->displayId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$BlockDrag;->displayWidth:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$BlockDrag;->displayHeight:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$BlockDrag;->initialBlockX:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$BlockDrag;->initialBlockY:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$BlockDrag;->initialTouchX:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$BlockDrag;->initialTouchY:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$BlockDrag;->startTimeMs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$BlockDrag;->stationaryDisps:Ljava/util/List;

    iget-object v1, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$BlockDrag;->display:Lcom/android/settings/connecteddevice/display/DisplayBlock;

    iget v2, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$BlockDrag;->displayId:I

    iget v3, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$BlockDrag;->displayWidth:F

    iget v4, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$BlockDrag;->displayHeight:F

    iget v5, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$BlockDrag;->initialBlockX:F

    iget v6, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$BlockDrag;->initialBlockY:F

    iget v7, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$BlockDrag;->initialTouchX:F

    iget v8, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$BlockDrag;->initialTouchY:F

    iget-wide v9, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$BlockDrag;->startTimeMs:J

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "BlockDrag(stationaryDisps="

    invoke-virtual {p0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", display="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", displayId="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", displayWidth="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", displayHeight="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", initialBlockX="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", initialBlockY="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", initialTouchX="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", initialTouchY="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", startTimeMs="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
