.class final Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$TopologyInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TopologyInfo"
.end annotation


# instance fields
.field private final positions:Ljava/util/List;

.field private final scaling:Lcom/android/settings/connecteddevice/display/TopologyScale;

.field private final topology:Landroid/hardware/display/DisplayTopology;


# direct methods
.method public constructor <init>(Landroid/hardware/display/DisplayTopology;Lcom/android/settings/connecteddevice/display/TopologyScale;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/display/DisplayTopology;",
            "Lcom/android/settings/connecteddevice/display/TopologyScale;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "+",
            "Landroid/graphics/RectF;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    iput-object p1, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$TopologyInfo;->topology:Landroid/hardware/display/DisplayTopology;

    iput-object p2, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$TopologyInfo;->scaling:Lcom/android/settings/connecteddevice/display/TopologyScale;

    .line 172
    iput-object p3, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$TopologyInfo;->positions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$TopologyInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$TopologyInfo;

    iget-object v1, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$TopologyInfo;->topology:Landroid/hardware/display/DisplayTopology;

    iget-object v3, p1, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$TopologyInfo;->topology:Landroid/hardware/display/DisplayTopology;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$TopologyInfo;->scaling:Lcom/android/settings/connecteddevice/display/TopologyScale;

    iget-object v3, p1, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$TopologyInfo;->scaling:Lcom/android/settings/connecteddevice/display/TopologyScale;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$TopologyInfo;->positions:Ljava/util/List;

    iget-object p1, p1, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$TopologyInfo;->positions:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getPositions()Ljava/util/List;
    .locals 0

    .line 172
    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$TopologyInfo;->positions:Ljava/util/List;

    return-object p0
.end method

.method public final getScaling()Lcom/android/settings/connecteddevice/display/TopologyScale;
    .locals 0

    .line 171
    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$TopologyInfo;->scaling:Lcom/android/settings/connecteddevice/display/TopologyScale;

    return-object p0
.end method

.method public final getTopology()Landroid/hardware/display/DisplayTopology;
    .locals 0

    .line 171
    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$TopologyInfo;->topology:Landroid/hardware/display/DisplayTopology;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$TopologyInfo;->topology:Landroid/hardware/display/DisplayTopology;

    invoke-virtual {v0}, Landroid/hardware/display/DisplayTopology;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$TopologyInfo;->scaling:Lcom/android/settings/connecteddevice/display/TopologyScale;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$TopologyInfo;->positions:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$TopologyInfo;->topology:Landroid/hardware/display/DisplayTopology;

    iget-object v1, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$TopologyInfo;->scaling:Lcom/android/settings/connecteddevice/display/TopologyScale;

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$TopologyInfo;->positions:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TopologyInfo(topology="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scaling="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", positions="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
