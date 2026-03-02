.class Lcom/miui/powerkeeper/thermal/ScenarioManager$ThermalScenario;
.super Ljava/lang/Object;
.source "ScenarioManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/thermal/ScenarioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ThermalScenario"
.end annotation


# instance fields
.field private mElementNames:[Ljava/lang/String;

.field private mElements:[I

.field private mScenarioName:I

.field private mSize:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/powerkeeper/thermal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermal/ScenarioManager$ThermalScenario;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/thermal/ScenarioManager$ThermalScenario;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/ScenarioManager$ThermalScenario;->mElements:[I

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic b(Lcom/miui/powerkeeper/thermal/ScenarioManager$ThermalScenario;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/thermal/ScenarioManager$ThermalScenario;->mScenarioName:I

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic c(Lcom/miui/powerkeeper/thermal/ScenarioManager$ThermalScenario;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/thermal/ScenarioManager$ThermalScenario;->mScenarioName:I

    .line 2
    return-void
    .line 4
.end method


# virtual methods
.method public changeElement(II)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/miui/powerkeeper/thermal/ScenarioManager$ThermalScenario;->mSize:I

    .line 2
    if-lt p1, v0, :cond_0

    .line 4
    invoke-static {}, Lcom/miui/powerkeeper/thermal/ScenarioManager;->i()Landroid/util/LocalLog;

    .line 6
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v2, "ThermalScenarioManager on changeElement out of size: index="

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string p1, ", state="

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string p1, ", mSize="

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget p0, p0, Lcom/miui/powerkeeper/thermal/ScenarioManager$ThermalScenario;->mSize:I

    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 45
    return-void

    .line 48
    :cond_0
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/ScenarioManager$ThermalScenario;->mElements:[I

    .line 49
    aput p2, p0, p1

    .line 51
    return-void
    .line 53
.end method

.method public getElementName(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/miui/powerkeeper/thermal/ScenarioManager$ThermalScenario;->mSize:I

    .line 2
    if-lt p1, v0, :cond_0

    .line 4
    invoke-static {}, Lcom/miui/powerkeeper/thermal/ScenarioManager;->i()Landroid/util/LocalLog;

    .line 6
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v2, "ThermalScenarioManager on changeElement out of size: index="

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string p1, ", mSize="

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget p0, p0, Lcom/miui/powerkeeper/thermal/ScenarioManager$ThermalScenario;->mSize:I

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 37
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :cond_0
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/ScenarioManager$ThermalScenario;->mElementNames:[Ljava/lang/String;

    .line 42
    aget-object p0, p0, p1

    .line 44
    return-object p0
    .line 46
.end method

.method public getElementValue(Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/miui/powerkeeper/thermal/ScenarioManager$ThermalScenario;->mSize:I

    .line 3
    if-ge v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/miui/powerkeeper/thermal/ScenarioManager$ThermalScenario;->mElementNames:[Ljava/lang/String;

    .line 7
    aget-object v1, v1, v0

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/ScenarioManager$ThermalScenario;->mElements:[I

    .line 17
    aget p0, p0, v0

    .line 19
    return p0

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, -0x1

    .line 25
    return p0
    .line 26
.end method

.method public getSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/thermal/ScenarioManager$ThermalScenario;->mSize:I

    .line 2
    return p0
    .line 4
.end method

.method public init(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/thermal/ScenarioManager$ThermalScenario;->mSize:I

    .line 2
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/miui/powerkeeper/thermal/ScenarioManager$ThermalScenario;->mScenarioName:I

    .line 5
    new-array v0, p1, [I

    .line 7
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/ScenarioManager$ThermalScenario;->mElements:[I

    .line 9
    new-array p1, p1, [Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/miui/powerkeeper/thermal/ScenarioManager$ThermalScenario;->mElementNames:[Ljava/lang/String;

    .line 13
    return-void
    .line 15
.end method

.method public setDefault(ILjava/lang/String;I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/miui/powerkeeper/thermal/ScenarioManager$ThermalScenario;->mSize:I

    .line 2
    if-lt p1, v0, :cond_0

    .line 4
    invoke-static {}, Lcom/miui/powerkeeper/thermal/ScenarioManager;->i()Landroid/util/LocalLog;

    .line 6
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v2, "ThermalScenarioManager on setDefault out of size: index="

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string p1, ", name="

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string p1, ", state="

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string p1, ", mSize="

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget p0, p0, Lcom/miui/powerkeeper/thermal/ScenarioManager$ThermalScenario;->mSize:I

    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 53
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/ScenarioManager$ThermalScenario;->mElementNames:[Ljava/lang/String;

    .line 57
    aput-object p2, v0, p1

    .line 59
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/ScenarioManager$ThermalScenario;->mElements:[I

    .line 61
    aput p3, p0, p1

    .line 63
    return-void
    .line 65
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "<<< Current Scenario >>>"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "\n"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v2, "current ScenarioName: "

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget v2, p0, Lcom/miui/powerkeeper/thermal/ScenarioManager$ThermalScenario;->mScenarioName:I

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v2, p0, Lcom/miui/powerkeeper/thermal/ScenarioManager$ThermalScenario;->mElements:[I

    .line 30
    if-eqz v2, :cond_0

    .line 32
    const-string v2, "Element list : \n"

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const/4 v2, 0x0

    .line 39
    :goto_0
    iget-object v3, p0, Lcom/miui/powerkeeper/thermal/ScenarioManager$ThermalScenario;->mElements:[I

    .line 40
    array-length v3, v3

    .line 42
    if-ge v2, v3, :cond_0

    .line 43
    iget-object v3, p0, Lcom/miui/powerkeeper/thermal/ScenarioManager$ThermalScenario;->mElementNames:[Ljava/lang/String;

    .line 45
    aget-object v3, v3, v2

    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v3, " : "

    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object v3, p0, Lcom/miui/powerkeeper/thermal/ScenarioManager$ThermalScenario;->mElements:[I

    .line 57
    aget v3, v3, v2

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 67
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 76
    return-object p0
    .line 77
.end method
