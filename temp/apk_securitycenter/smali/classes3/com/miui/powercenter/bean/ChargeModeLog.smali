.class public Lcom/miui/powercenter/bean/ChargeModeLog;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mode:Ljava/lang/String;

.field private time:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/powercenter/bean/ChargeModeLog;->time:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/miui/powercenter/bean/ChargeModeLog;->mode:Ljava/lang/String;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public getMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/bean/ChargeModeLog;->mode:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/bean/ChargeModeLog;->time:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public setMode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/bean/ChargeModeLog;->mode:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/bean/ChargeModeLog;->time:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method
