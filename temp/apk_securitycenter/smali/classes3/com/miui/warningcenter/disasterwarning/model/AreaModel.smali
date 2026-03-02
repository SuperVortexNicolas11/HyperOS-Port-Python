.class public Lcom/miui/warningcenter/disasterwarning/model/AreaModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/warningcenter/disasterwarning/model/AreaModel$Columns;
    }
.end annotation


# instance fields
.field private city:Ljava/lang/String;

.field private code:I

.field private province:Ljava/lang/String;

.field private region:Ljava/lang/String;

.field private subscribeLevel:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/miui/warningcenter/disasterwarning/model/AreaModel;->code:I

    .line 4
    iput-object p2, p0, Lcom/miui/warningcenter/disasterwarning/model/AreaModel;->province:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/miui/warningcenter/disasterwarning/model/AreaModel;->city:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/miui/warningcenter/disasterwarning/model/AreaModel;->region:Ljava/lang/String;

    .line 7
    iput p5, p0, Lcom/miui/warningcenter/disasterwarning/model/AreaModel;->subscribeLevel:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/miui/warningcenter/disasterwarning/model/AreaModel;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/miui/warningcenter/disasterwarning/model/AreaModel;

    .line 8
    iget v0, p0, Lcom/miui/warningcenter/disasterwarning/model/AreaModel;->code:I

    .line 10
    iget p1, p1, Lcom/miui/warningcenter/disasterwarning/model/AreaModel;->code:I

    .line 12
    if-ne v0, p1, :cond_1

    .line 14
    const/4 v1, 0x1

    .line 16
    :cond_1
    return v1
    .line 17
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/disasterwarning/model/AreaModel;->city:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/warningcenter/disasterwarning/model/AreaModel;->code:I

    .line 2
    return v0
    .line 4
.end method

.method public getProvince()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/disasterwarning/model/AreaModel;->province:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/disasterwarning/model/AreaModel;->region:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getSubscribeLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/warningcenter/disasterwarning/model/AreaModel;->subscribeLevel:I

    .line 2
    return v0
    .line 4
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/miui/warningcenter/disasterwarning/model/AreaModel;->code:I

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
    return v0
    .line 18
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/warningcenter/disasterwarning/model/AreaModel;->city:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/warningcenter/disasterwarning/model/AreaModel;->code:I

    .line 2
    return-void
    .line 4
.end method

.method public setProvince(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/warningcenter/disasterwarning/model/AreaModel;->province:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setRegion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/warningcenter/disasterwarning/model/AreaModel;->region:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setSubscribeLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/warningcenter/disasterwarning/model/AreaModel;->subscribeLevel:I

    .line 2
    return-void
    .line 4
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "AreaModel{code="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v1, p0, Lcom/miui/warningcenter/disasterwarning/model/AreaModel;->code:I

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ", province=\'"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, p0, Lcom/miui/warningcenter/disasterwarning/model/AreaModel;->province:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const/16 v1, 0x27

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    const-string v2, ", city=\'"

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v2, p0, Lcom/miui/warningcenter/disasterwarning/model/AreaModel;->city:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    const-string v2, ", region=\'"

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v2, p0, Lcom/miui/warningcenter/disasterwarning/model/AreaModel;->region:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", subscribeLevel="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget v1, p0, Lcom/miui/warningcenter/disasterwarning/model/AreaModel;->subscribeLevel:I

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    const/16 v1, 0x7d

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 76
    return-object v0
    .line 77
.end method
