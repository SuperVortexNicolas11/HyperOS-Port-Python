.class public Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Circle;,
        Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$CoordinateAdapter;,
        Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Coordinate;,
        Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final KEY_WARINGSIGN:Ljava/lang/String; = "WaringSign"

.field public static final KEY_WARNING:Ljava/lang/String; = "warning"

.field public static final WARNNING_TYPE_ACCURATE:Ljava/lang/String; = "accurate"

.field public static final WARNNING_TYPE_DISASTER:Ljava/lang/String; = "disaster"


# instance fields
.field private city:Ljava/lang/String;

.field private county:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private effective:Ljava/lang/String;

.field private eventType:Ljava/lang/String;

.field private eventTypeCN:Ljava/lang/String;

.field private expires:Ljava/lang/String;

.field private headline:Ljava/lang/String;

.field private identifier:Ljava/lang/String;

.field private instruction:Ljava/lang/String;

.field private location:Ljava/lang/String;

.field private msgType:Ljava/lang/String;

.field private note:Ljava/lang/String;

.field private province:Ljava/lang/String;

.field private receivePosition:Ljava/lang/String;

.field private referencesInfo:Ljava/lang/String;

.field private sender:Ljava/lang/String;

.field private severity:Ljava/lang/String;

.field private warningType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "disaster"

    .line 5
    iput-object v0, p0, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->warningType:Ljava/lang/String;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public getCity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->city:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getCounty()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->county:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->description:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getEffective()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->effective:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getEventType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->eventType:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getEventTypeCN()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->eventTypeCN:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getExpires()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->expires:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getHeadline()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->headline:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->identifier:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getInstruction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->instruction:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->location:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getMsgType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->msgType:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getNote()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->note:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getProvince()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->province:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getReceivePosition()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->receivePosition:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getReferencesInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->referencesInfo:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getSender()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->sender:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getSeverity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->severity:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getWarningType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->warningType:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->city:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setCounty(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->county:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->description:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setEffective(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->effective:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setEventType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->eventType:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setEventTypeCN(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->eventTypeCN:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setExpires(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->expires:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setHeadline(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->headline:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setIdentifier(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->identifier:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setInstruction(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->instruction:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setLocation(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->location:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setMsgType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->msgType:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setNote(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->note:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setProvince(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->province:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setReceivePosition(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->receivePosition:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setReferencesInfo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->referencesInfo:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setSender(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->sender:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setSeverity(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->severity:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setWarningType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->warningType:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method
