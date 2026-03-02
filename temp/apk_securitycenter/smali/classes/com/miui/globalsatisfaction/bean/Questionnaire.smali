.class public Lcom/miui/globalsatisfaction/bean/Questionnaire;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SYMBOL:Ljava/lang/String; = "_"


# instance fields
.field private device_type:Ljava/util/List;
    .annotation runtime Lcom/miui/globalsatisfaction/utils/GSOnlyFormat;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private devices:Ljava/util/List;
    .annotation runtime Lcom/miui/globalsatisfaction/utils/GSOnlyFormat;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private display_mode:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private isWhiteDevice:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private is_valid:I

.field private jobId:Ljava/lang/String;

.field private language:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private memory_size:Ljava/util/List;
    .annotation runtime Lcom/miui/globalsatisfaction/utils/GSOnlyFormat;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private osVersion:Ljava/util/List;
    .annotation runtime Lcom/miui/globalsatisfaction/utils/GSOnlyFormat;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private region:Ljava/util/List;
    .annotation runtime Lcom/miui/globalsatisfaction/utils/GSOnlyFormat;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private show_conditions:Lcom/miui/globalsatisfaction/bean/ShowConditions;

.field private storage_size:Ljava/util/List;
    .annotation runtime Lcom/miui/globalsatisfaction/utils/GSOnlyFormat;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private url:Ljava/lang/String;

.field private valid_period:I

.field private whiteDeviceInfo:Lcom/miui/globalsatisfaction/bean/WhiteDeviceInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/miui/globalsatisfaction/bean/ShowConditions;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/miui/globalsatisfaction/bean/ShowConditions;",
            "I",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/globalsatisfaction/bean/Questionnaire;->isWhiteDevice:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/miui/globalsatisfaction/bean/Questionnaire;->id:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/miui/globalsatisfaction/bean/Questionnaire;->url:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/miui/globalsatisfaction/bean/Questionnaire;->language:Ljava/util/List;

    .line 11
    iput-object p5, p0, Lcom/miui/globalsatisfaction/bean/Questionnaire;->display_mode:Ljava/lang/String;

    .line 13
    iput-object p6, p0, Lcom/miui/globalsatisfaction/bean/Questionnaire;->show_conditions:Lcom/miui/globalsatisfaction/bean/ShowConditions;

    .line 15
    iput p7, p0, Lcom/miui/globalsatisfaction/bean/Questionnaire;->valid_period:I

    .line 17
    iput p9, p0, Lcom/miui/globalsatisfaction/bean/Questionnaire;->is_valid:I

    .line 19
    return-void
    .line 21
.end method

.method public static parseSettingsId(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "_"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public static productSettingsId(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    const-string p0, "_"

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 21
    return-object p0
    .line 22
.end method


# virtual methods
.method public compatibleHandle()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/globalsatisfaction/bean/Questionnaire;->show_conditions:Lcom/miui/globalsatisfaction/bean/ShowConditions;

    .line 2
    invoke-virtual {v0}, Lcom/miui/globalsatisfaction/bean/ShowConditions;->getShowed_delay_time()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v1, p0, Lcom/miui/globalsatisfaction/bean/Questionnaire;->show_conditions:Lcom/miui/globalsatisfaction/bean/ShowConditions;

    .line 15
    invoke-virtual {v1}, Lcom/miui/globalsatisfaction/bean/ShowConditions;->getDelayTime()Ljava/util/List;

    .line 17
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 21
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    new-instance v1, Lcom/miui/globalsatisfaction/bean/ShowedDelayTime;

    .line 27
    iget-object v2, p0, Lcom/miui/globalsatisfaction/bean/Questionnaire;->show_conditions:Lcom/miui/globalsatisfaction/bean/ShowConditions;

    .line 29
    invoke-virtual {v2}, Lcom/miui/globalsatisfaction/bean/ShowConditions;->getDelayTime()Ljava/util/List;

    .line 31
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v2

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    move-result-wide v4

    .line 49
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 53
    invoke-direct {v1, v2, v4, v3}, Lcom/miui/globalsatisfaction/bean/ShowedDelayTime;-><init>(ILjava/lang/String;Z)V

    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_0
    iget-object v1, p0, Lcom/miui/globalsatisfaction/bean/Questionnaire;->show_conditions:Lcom/miui/globalsatisfaction/bean/ShowConditions;

    .line 60
    invoke-virtual {v1, v0}, Lcom/miui/globalsatisfaction/bean/ShowConditions;->setShowed_delay_time(Ljava/util/List;)V

    .line 62
    :cond_1
    return-void
    .line 65
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/miui/globalsatisfaction/bean/Questionnaire;

    .line 6
    if-nez v0, :cond_1

    .line 8
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/miui/globalsatisfaction/bean/Questionnaire;

    .line 12
    invoke-virtual {p0}, Lcom/miui/globalsatisfaction/bean/Questionnaire;->getId()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/miui/globalsatisfaction/bean/Questionnaire;->getId()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 25
    return p1
    .line 26
.end method

.method public getDeviceType()Ljava/util/List;
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
    iget-object v0, p0, Lcom/miui/globalsatisfaction/bean/Questionnaire;->device_type:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public getDevices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/globalsatisfaction/bean/Questionnaire;->devices:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public getDisplayMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/globalsatisfaction/bean/Questionnaire;->display_mode:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getHyperVersion()Ljava/util/List;
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
    iget-object v0, p0, Lcom/miui/globalsatisfaction/bean/Questionnaire;->osVersion:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/globalsatisfaction/bean/Questionnaire;->id:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getIsValid()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/globalsatisfaction/bean/Questionnaire;->is_valid:I

    .line 2
    return v0
    .line 4
.end method

.method public getIsWhiteDevice()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/globalsatisfaction/bean/Questionnaire;->isWhiteDevice:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getJobId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/globalsatisfaction/bean/Questionnaire;->jobId:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getLanguage()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/globalsatisfaction/bean/Questionnaire;->language:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public getMemorySize()Ljava/util/List;
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
    iget-object v0, p0, Lcom/miui/globalsatisfaction/bean/Questionnaire;->memory_size:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public getRegion()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/globalsatisfaction/bean/Questionnaire;->region:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public getSettingsId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/globalsatisfaction/bean/Questionnaire;->id:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/miui/globalsatisfaction/bean/Questionnaire;->getShowConditions()Lcom/miui/globalsatisfaction/bean/ShowConditions;

    .line 4
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/miui/globalsatisfaction/bean/ShowConditions;->getValidDelayTime()I

    .line 8
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lcom/miui/globalsatisfaction/bean/Questionnaire;->productSettingsId(Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method

.method public getShowConditions()Lcom/miui/globalsatisfaction/bean/ShowConditions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/globalsatisfaction/bean/Questionnaire;->show_conditions:Lcom/miui/globalsatisfaction/bean/ShowConditions;

    .line 2
    return-object v0
    .line 4
.end method

.method public getStorageSize()Ljava/util/List;
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
    iget-object v0, p0, Lcom/miui/globalsatisfaction/bean/Questionnaire;->storage_size:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/globalsatisfaction/bean/Questionnaire;->url:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getValidPeriod()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/globalsatisfaction/bean/Questionnaire;->valid_period:I

    .line 2
    return v0
    .line 4
.end method

.method public getWhiteDeviceInfo()Lcom/miui/globalsatisfaction/bean/WhiteDeviceInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/globalsatisfaction/bean/Questionnaire;->whiteDeviceInfo:Lcom/miui/globalsatisfaction/bean/WhiteDeviceInfo;

    .line 2
    return-object v0
    .line 4
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/miui/globalsatisfaction/bean/Questionnaire;->getId()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 15
    return v0
    .line 16
.end method

.method public isWhiteDevice()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/globalsatisfaction/bean/Questionnaire;->isWhiteDevice:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/miui/globalsatisfaction/bean/Questionnaire;->isWhiteDevice:Ljava/lang/String;

    .line 10
    invoke-static {}, LX4/d;->d()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
    .line 25
.end method

.method public setDeviceType(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/miui/globalsatisfaction/bean/Questionnaire;->device_type:Ljava/util/List;

    .line 2
    return-void
    .line 4
.end method

.method public setDevices(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/globalsatisfaction/bean/Questionnaire;->devices:Ljava/util/List;

    .line 2
    return-void
    .line 4
.end method

.method public setDisplayMode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/globalsatisfaction/bean/Questionnaire;->display_mode:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/globalsatisfaction/bean/Questionnaire;->id:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setIsValid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/globalsatisfaction/bean/Questionnaire;->is_valid:I

    .line 2
    return-void
    .line 4
.end method

.method public setIsWhiteDevice(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/globalsatisfaction/bean/Questionnaire;->isWhiteDevice:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setLanguage(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/globalsatisfaction/bean/Questionnaire;->language:Ljava/util/List;

    .line 2
    return-void
    .line 4
.end method

.method public setRegion(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/globalsatisfaction/bean/Questionnaire;->region:Ljava/util/List;

    .line 2
    return-void
    .line 4
.end method

.method public setShowConditions(Lcom/miui/globalsatisfaction/bean/ShowConditions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/globalsatisfaction/bean/Questionnaire;->show_conditions:Lcom/miui/globalsatisfaction/bean/ShowConditions;

    .line 2
    return-void
    .line 4
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/globalsatisfaction/bean/Questionnaire;->url:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setValidPeriod(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/globalsatisfaction/bean/Questionnaire;->valid_period:I

    .line 2
    return-void
    .line 4
.end method

.method public setWhiteDeviceInfo(Lcom/miui/globalsatisfaction/bean/WhiteDeviceInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/globalsatisfaction/bean/Questionnaire;->whiteDeviceInfo:Lcom/miui/globalsatisfaction/bean/WhiteDeviceInfo;

    .line 2
    return-void
    .line 4
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "Questionnaire{isWhiteDevice=\'"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/miui/globalsatisfaction/bean/Questionnaire;->isWhiteDevice:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const/16 v1, 0x27

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    const-string v2, ", whiteDeviceInfo="

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v2, p0, Lcom/miui/globalsatisfaction/bean/Questionnaire;->whiteDeviceInfo:Lcom/miui/globalsatisfaction/bean/WhiteDeviceInfo;

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v2, ", id=\'"

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v2, p0, Lcom/miui/globalsatisfaction/bean/Questionnaire;->id:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    const-string v2, ", url=\'"

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v2, p0, Lcom/miui/globalsatisfaction/bean/Questionnaire;->url:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    const-string v2, ", language="

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v2, p0, Lcom/miui/globalsatisfaction/bean/Questionnaire;->language:Ljava/util/List;

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v2, ", devices="

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object v2, p0, Lcom/miui/globalsatisfaction/bean/Questionnaire;->devices:Ljava/util/List;

    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string v2, ", region="

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-object v2, p0, Lcom/miui/globalsatisfaction/bean/Questionnaire;->region:Ljava/util/List;

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    const-string v2, ", display_mode=\'"

    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget-object v2, p0, Lcom/miui/globalsatisfaction/bean/Questionnaire;->display_mode:Ljava/lang/String;

    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    const-string v1, ", show_conditions="

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget-object v1, p0, Lcom/miui/globalsatisfaction/bean/Questionnaire;->show_conditions:Lcom/miui/globalsatisfaction/bean/ShowConditions;

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    const-string v1, ", jobId="

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    iget-object v1, p0, Lcom/miui/globalsatisfaction/bean/Questionnaire;->jobId:Ljava/lang/String;

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const-string v1, ", valid_period="

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    iget v1, p0, Lcom/miui/globalsatisfaction/bean/Questionnaire;->valid_period:I

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    const-string v1, ", is_valid="

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    iget v1, p0, Lcom/miui/globalsatisfaction/bean/Questionnaire;->is_valid:I

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    const-string v1, ", device_type="

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    iget-object v1, p0, Lcom/miui/globalsatisfaction/bean/Questionnaire;->device_type:Ljava/util/List;

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    const-string v1, ", storage_size="

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    iget-object v1, p0, Lcom/miui/globalsatisfaction/bean/Questionnaire;->storage_size:Ljava/util/List;

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    const-string v1, ", memory_size="

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    iget-object v1, p0, Lcom/miui/globalsatisfaction/bean/Questionnaire;->memory_size:Ljava/util/List;

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    const-string v1, ", osVersion="

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    iget-object v1, p0, Lcom/miui/globalsatisfaction/bean/Questionnaire;->osVersion:Ljava/util/List;

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    const/16 v1, 0x7d

    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 189
    return-object v0
    .line 190
.end method

.method public updateShowState(ZZ)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/miui/globalsatisfaction/bean/Questionnaire;->isWhiteDevice()Z

    .line 10
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_2

    .line 15
    if-eqz p2, :cond_0

    .line 17
    iget-object v1, p0, Lcom/miui/globalsatisfaction/bean/Questionnaire;->whiteDeviceInfo:Lcom/miui/globalsatisfaction/bean/WhiteDeviceInfo;

    .line 19
    invoke-virtual {v1}, Lcom/miui/globalsatisfaction/bean/WhiteDeviceInfo;->getDisplayTimeStampNotification()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    iget-object p1, p0, Lcom/miui/globalsatisfaction/bean/Questionnaire;->whiteDeviceInfo:Lcom/miui/globalsatisfaction/bean/WhiteDeviceInfo;

    .line 31
    invoke-virtual {p1, v0}, Lcom/miui/globalsatisfaction/bean/WhiteDeviceInfo;->setDisplayTimeStampNotification(Ljava/lang/String;)V

    .line 33
    goto :goto_0

    .line 36
    :cond_0
    if-nez p2, :cond_1

    .line 37
    iget-object p2, p0, Lcom/miui/globalsatisfaction/bean/Questionnaire;->whiteDeviceInfo:Lcom/miui/globalsatisfaction/bean/WhiteDeviceInfo;

    .line 39
    invoke-virtual {p2}, Lcom/miui/globalsatisfaction/bean/WhiteDeviceInfo;->getDisplayTimeStampSettings()Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 44
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    if-eqz p1, :cond_1

    .line 51
    iget-object p1, p0, Lcom/miui/globalsatisfaction/bean/Questionnaire;->whiteDeviceInfo:Lcom/miui/globalsatisfaction/bean/WhiteDeviceInfo;

    .line 53
    invoke-virtual {p1, v0}, Lcom/miui/globalsatisfaction/bean/WhiteDeviceInfo;->setDisplayTimeStampSettings(Ljava/lang/String;)V

    .line 55
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/miui/globalsatisfaction/bean/Questionnaire;->whiteDeviceInfo:Lcom/miui/globalsatisfaction/bean/WhiteDeviceInfo;

    .line 58
    invoke-virtual {p1}, Lcom/miui/globalsatisfaction/bean/WhiteDeviceInfo;->getDisplayTimeStampNotification()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 63
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    move-result p1

    .line 67
    if-nez p1, :cond_5

    .line 68
    iget-object p1, p0, Lcom/miui/globalsatisfaction/bean/Questionnaire;->whiteDeviceInfo:Lcom/miui/globalsatisfaction/bean/WhiteDeviceInfo;

    .line 70
    invoke-virtual {p1}, Lcom/miui/globalsatisfaction/bean/WhiteDeviceInfo;->getDisplayTimeStampSettings()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 75
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    move-result p1

    .line 79
    if-nez p1, :cond_5

    .line 80
    iput v2, p0, Lcom/miui/globalsatisfaction/bean/Questionnaire;->is_valid:I

    .line 82
    goto :goto_1

    .line 84
    :cond_2
    iget-object v1, p0, Lcom/miui/globalsatisfaction/bean/Questionnaire;->show_conditions:Lcom/miui/globalsatisfaction/bean/ShowConditions;

    .line 85
    invoke-virtual {v1}, Lcom/miui/globalsatisfaction/bean/ShowConditions;->getDelayTime()Ljava/util/List;

    .line 87
    move-result-object v1

    .line 90
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 91
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    if-nez p2, :cond_3

    .line 97
    if-eqz p1, :cond_3

    .line 99
    iput v2, p0, Lcom/miui/globalsatisfaction/bean/Questionnaire;->is_valid:I

    .line 101
    return-void

    .line 103
    :cond_3
    iget-object v1, p0, Lcom/miui/globalsatisfaction/bean/Questionnaire;->show_conditions:Lcom/miui/globalsatisfaction/bean/ShowConditions;

    .line 104
    invoke-virtual {v1}, Lcom/miui/globalsatisfaction/bean/ShowConditions;->getShowDelayTimeMap()Ljava/util/Map;

    .line 106
    move-result-object v1

    .line 109
    iget-object v3, p0, Lcom/miui/globalsatisfaction/bean/Questionnaire;->show_conditions:Lcom/miui/globalsatisfaction/bean/ShowConditions;

    .line 110
    invoke-virtual {v3}, Lcom/miui/globalsatisfaction/bean/ShowConditions;->getValidDelayTime()I

    .line 112
    move-result v3

    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v4

    .line 119
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120
    move-result v4

    .line 123
    if-nez v4, :cond_4

    .line 124
    invoke-static {}, LX4/e;->d()LX4/e;

    .line 126
    move-result-object p1

    .line 129
    invoke-virtual {p0}, Lcom/miui/globalsatisfaction/bean/Questionnaire;->getSettingsId()Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 133
    invoke-virtual {p1, v1}, LX4/e;->h(Ljava/lang/String;)V

    .line 134
    invoke-static {}, LX4/e;->d()LX4/e;

    .line 137
    move-result-object p1

    .line 140
    invoke-virtual {p1, v0}, LX4/e;->i(Ljava/lang/String;)V

    .line 141
    iget-object p1, p0, Lcom/miui/globalsatisfaction/bean/Questionnaire;->show_conditions:Lcom/miui/globalsatisfaction/bean/ShowConditions;

    .line 144
    invoke-virtual {p1}, Lcom/miui/globalsatisfaction/bean/ShowConditions;->getShowed_delay_time()Ljava/util/List;

    .line 146
    move-result-object p1

    .line 149
    new-instance v1, Lcom/miui/globalsatisfaction/bean/ShowedDelayTime;

    .line 150
    xor-int/lit8 p2, p2, 0x1

    .line 152
    invoke-direct {v1, v3, v0, p2}, Lcom/miui/globalsatisfaction/bean/ShowedDelayTime;-><init>(ILjava/lang/String;Z)V

    .line 154
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    goto :goto_1

    .line 160
    :cond_4
    if-eqz p1, :cond_5

    .line 161
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object p1

    .line 166
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object p1

    .line 170
    check-cast p1, Lcom/miui/globalsatisfaction/bean/ShowedDelayTime;

    .line 171
    invoke-virtual {p1, v2}, Lcom/miui/globalsatisfaction/bean/ShowedDelayTime;->setValid(Z)V

    .line 173
    :cond_5
    :goto_1
    return-void
    .line 176
.end method
