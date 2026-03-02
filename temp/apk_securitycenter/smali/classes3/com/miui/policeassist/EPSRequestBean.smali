.class public Lcom/miui/policeassist/EPSRequestBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private address:Ljava/lang/String;

.field private altitude:Ljava/lang/Double;

.field private called:Ljava/lang/String;

.field private caller:Ljava/lang/String;

.field private device:Ljava/lang/String;

.field private extra:Ljava/lang/String;

.field private hAccuracy:Ljava/lang/Double;

.field private lat:Ljava/lang/Double;

.field private lng:Ljava/lang/Double;

.field private method:Ljava/lang/String;

.field private sign:Ljava/lang/String;

.field private source:Ljava/lang/String;

.field private time:Ljava/lang/Long;

.field private type:Ljava/lang/String;

.field private vAccuracy:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/miui/policeassist/EPSRequestBean;->source:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/miui/policeassist/EPSRequestBean;->extra:Ljava/lang/String;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/policeassist/EPSRequestBean;->address:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getAltitude()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/policeassist/EPSRequestBean;->altitude:Ljava/lang/Double;

    .line 2
    return-object v0
    .line 4
.end method

.method public getCalled()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/policeassist/EPSRequestBean;->called:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getCaller()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/policeassist/EPSRequestBean;->caller:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getDevice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/policeassist/EPSRequestBean;->device:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getExtra()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/policeassist/EPSRequestBean;->extra:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getLat()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/policeassist/EPSRequestBean;->lat:Ljava/lang/Double;

    .line 2
    return-object v0
    .line 4
.end method

.method public getLng()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/policeassist/EPSRequestBean;->lng:Ljava/lang/Double;

    .line 2
    return-object v0
    .line 4
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/policeassist/EPSRequestBean;->method:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getSign()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/policeassist/EPSRequestBean;->sign:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/policeassist/EPSRequestBean;->source:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/policeassist/EPSRequestBean;->time:Ljava/lang/Long;

    .line 2
    return-object v0
    .line 4
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/policeassist/EPSRequestBean;->type:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public gethAccuracy()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/policeassist/EPSRequestBean;->hAccuracy:Ljava/lang/Double;

    .line 2
    return-object v0
    .line 4
.end method

.method public getvAccuracy()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/policeassist/EPSRequestBean;->vAccuracy:Ljava/lang/Double;

    .line 2
    return-object v0
    .line 4
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/policeassist/EPSRequestBean;->address:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setAltitude(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/policeassist/EPSRequestBean;->altitude:Ljava/lang/Double;

    .line 2
    return-void
    .line 4
.end method

.method public setCalled(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/policeassist/EPSRequestBean;->called:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setCaller(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/policeassist/EPSRequestBean;->caller:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setDevice(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/policeassist/EPSRequestBean;->device:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setExtra(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/policeassist/EPSRequestBean;->extra:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setLat(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/policeassist/EPSRequestBean;->lat:Ljava/lang/Double;

    .line 2
    return-void
    .line 4
.end method

.method public setLng(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/policeassist/EPSRequestBean;->lng:Ljava/lang/Double;

    .line 2
    return-void
    .line 4
.end method

.method public setMethod(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/policeassist/EPSRequestBean;->method:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setSign(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/policeassist/EPSRequestBean;->sign:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/policeassist/EPSRequestBean;->source:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setTime(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/policeassist/EPSRequestBean;->time:Ljava/lang/Long;

    .line 2
    return-void
    .line 4
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/policeassist/EPSRequestBean;->type:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public sethAccuracy(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/policeassist/EPSRequestBean;->hAccuracy:Ljava/lang/Double;

    .line 2
    return-void
    .line 4
.end method

.method public setvAccuracy(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/policeassist/EPSRequestBean;->vAccuracy:Ljava/lang/Double;

    .line 2
    return-void
    .line 4
.end method
