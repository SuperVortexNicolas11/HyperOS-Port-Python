.class public Lcom/miui/globalsatisfaction/bean/ShowConditions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private delay_time:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private miui_version:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private rom_conditions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/globalsatisfaction/bean/RomConditions;",
            ">;"
        }
    .end annotation
.end field

.field private show_time:I

.field private showed_delay_time:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/globalsatisfaction/bean/ShowedDelayTime;",
            ">;"
        }
    .end annotation
.end field

.field private validDelayTime:I


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/miui/globalsatisfaction/bean/RomConditions;",
            ">;",
            "Ljava/util/List<",
            "Lcom/miui/globalsatisfaction/bean/ShowedDelayTime;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/miui/globalsatisfaction/bean/ShowConditions;->validDelayTime:I

    .line 6
    iput p1, p0, Lcom/miui/globalsatisfaction/bean/ShowConditions;->show_time:I

    .line 8
    iput-object p2, p0, Lcom/miui/globalsatisfaction/bean/ShowConditions;->delay_time:Ljava/util/List;

    .line 10
    iput-object p3, p0, Lcom/miui/globalsatisfaction/bean/ShowConditions;->miui_version:Ljava/util/List;

    .line 12
    iput-object p4, p0, Lcom/miui/globalsatisfaction/bean/ShowConditions;->rom_conditions:Ljava/util/List;

    .line 14
    iput-object p5, p0, Lcom/miui/globalsatisfaction/bean/ShowConditions;->showed_delay_time:Ljava/util/List;

    .line 16
    return-void
    .line 18
.end method


# virtual methods
.method public getDelayTime()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/globalsatisfaction/bean/ShowConditions;->delay_time:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public getLastDelayTime()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/globalsatisfaction/bean/ShowConditions;->delay_time:Ljava/util/List;

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 13
    return v0
    .line 14
.end method

.method public getMiuiVersion()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/globalsatisfaction/bean/ShowConditions;->miui_version:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public getRomConditions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/globalsatisfaction/bean/RomConditions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/globalsatisfaction/bean/ShowConditions;->rom_conditions:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public getShowDelayTimeMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/miui/globalsatisfaction/bean/ShowedDelayTime;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/miui/globalsatisfaction/bean/ShowConditions;->showed_delay_time:Ljava/util/List;

    .line 7
    if-nez v1, :cond_0

    .line 9
    return-object v0

    .line 11
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 25
    check-cast v2, Lcom/miui/globalsatisfaction/bean/ShowedDelayTime;

    .line 26
    invoke-virtual {v2}, Lcom/miui/globalsatisfaction/bean/ShowedDelayTime;->getDelayTime()I

    .line 28
    move-result v3

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v3

    .line 35
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    goto :goto_0

    .line 39
    :cond_1
    return-object v0
    .line 40
.end method

.method public getShowTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/globalsatisfaction/bean/ShowConditions;->show_time:I

    .line 2
    return v0
    .line 4
.end method

.method public getShowed_delay_time()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/globalsatisfaction/bean/ShowedDelayTime;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/globalsatisfaction/bean/ShowConditions;->showed_delay_time:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public getValidDelayTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/globalsatisfaction/bean/ShowConditions;->validDelayTime:I

    .line 2
    return v0
    .line 4
.end method

.method public setDelayTime(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/globalsatisfaction/bean/ShowConditions;->delay_time:Ljava/util/List;

    .line 2
    return-void
    .line 4
.end method

.method public setMiuiVersion(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/globalsatisfaction/bean/ShowConditions;->miui_version:Ljava/util/List;

    .line 2
    return-void
    .line 4
.end method

.method public setRomConditions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/globalsatisfaction/bean/RomConditions;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/globalsatisfaction/bean/ShowConditions;->rom_conditions:Ljava/util/List;

    .line 2
    return-void
    .line 4
.end method

.method public setShowTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/globalsatisfaction/bean/ShowConditions;->show_time:I

    .line 2
    return-void
    .line 4
.end method

.method public setShowed_delay_time(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/globalsatisfaction/bean/ShowedDelayTime;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/globalsatisfaction/bean/ShowConditions;->showed_delay_time:Ljava/util/List;

    .line 2
    return-void
    .line 4
.end method

.method public setValidDelayTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/globalsatisfaction/bean/ShowConditions;->validDelayTime:I

    .line 2
    return-void
    .line 4
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "ShowConditions{show_time="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v1, p0, Lcom/miui/globalsatisfaction/bean/ShowConditions;->show_time:I

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ", delay_time="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, p0, Lcom/miui/globalsatisfaction/bean/ShowConditions;->delay_time:Ljava/util/List;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, ", miui_version="

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v1, p0, Lcom/miui/globalsatisfaction/bean/ShowConditions;->miui_version:Ljava/util/List;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, ", showed_delay_time="

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v1, p0, Lcom/miui/globalsatisfaction/bean/ShowConditions;->showed_delay_time:Ljava/util/List;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, ", rom_conditions="

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v1, p0, Lcom/miui/globalsatisfaction/bean/ShowConditions;->rom_conditions:Ljava/util/List;

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, ", validDelayTime="

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget v1, p0, Lcom/miui/globalsatisfaction/bean/ShowConditions;->validDelayTime:I

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const/16 v1, 0x7d

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 75
    return-object v0
    .line 76
.end method
