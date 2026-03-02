.class public Lcom/miui/powercenter/bean/PowerContinuityNotifiBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private deviceName:Ljava/lang/String;

.field private level:I

.field private state:I

.field private time:I


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
.method public getDeviceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/bean/PowerContinuityNotifiBean;->deviceName:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/powercenter/bean/PowerContinuityNotifiBean;->level:I

    .line 2
    return v0
    .line 4
.end method

.method public getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/powercenter/bean/PowerContinuityNotifiBean;->state:I

    .line 2
    return v0
    .line 4
.end method

.method public getTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/powercenter/bean/PowerContinuityNotifiBean;->time:I

    .line 2
    return v0
    .line 4
.end method

.method public setDevice(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/bean/PowerContinuityNotifiBean;->deviceName:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powercenter/bean/PowerContinuityNotifiBean;->level:I

    .line 2
    return-void
    .line 4
.end method

.method public setState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powercenter/bean/PowerContinuityNotifiBean;->state:I

    .line 2
    return-void
    .line 4
.end method

.method public setTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powercenter/bean/PowerContinuityNotifiBean;->time:I

    .line 2
    return-void
    .line 4
.end method
