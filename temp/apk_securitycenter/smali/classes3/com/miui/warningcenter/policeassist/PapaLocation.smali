.class public Lcom/miui/warningcenter/policeassist/PapaLocation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/warningcenter/policeassist/PapaLocation$LocationList;
    }
.end annotation


# instance fields
.field private areaCode:Ljava/lang/String;

.field private callMillisTime:Ljava/lang/String;

.field private channelName:Ljava/lang/String;

.field private channelNo:Ljava/lang/String;

.field private deviceId:Ljava/lang/String;

.field private emergencyNum:Ljava/lang/String;

.field private locationList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/warningcenter/policeassist/PapaLocation$LocationList;",
            ">;"
        }
    .end annotation
.end field

.field private mobile:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public getAreaCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/policeassist/PapaLocation;->areaCode:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getCallMillisTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/policeassist/PapaLocation;->callMillisTime:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getChannelName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/policeassist/PapaLocation;->channelName:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getChannelNo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/policeassist/PapaLocation;->channelNo:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/policeassist/PapaLocation;->deviceId:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getEmergencyNum()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/policeassist/PapaLocation;->emergencyNum:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getLocationList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/warningcenter/policeassist/PapaLocation$LocationList;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/policeassist/PapaLocation;->locationList:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public getMobile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/policeassist/PapaLocation;->mobile:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/policeassist/PapaLocation;->type:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/policeassist/PapaLocation;->version:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public setAreaCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/warningcenter/policeassist/PapaLocation;->areaCode:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setCallMillisTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/warningcenter/policeassist/PapaLocation;->callMillisTime:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setChannelName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/warningcenter/policeassist/PapaLocation;->channelName:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setChannelNo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/warningcenter/policeassist/PapaLocation;->channelNo:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/warningcenter/policeassist/PapaLocation;->deviceId:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setEmergencyNum(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/warningcenter/policeassist/PapaLocation;->emergencyNum:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setLocationList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/warningcenter/policeassist/PapaLocation$LocationList;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/warningcenter/policeassist/PapaLocation;->locationList:Ljava/util/List;

    .line 2
    return-void
    .line 4
.end method

.method public setMobile(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/warningcenter/policeassist/PapaLocation;->mobile:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/warningcenter/policeassist/PapaLocation;->type:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/warningcenter/policeassist/PapaLocation;->version:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method
