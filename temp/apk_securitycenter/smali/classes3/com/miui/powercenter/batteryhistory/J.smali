.class public Lcom/miui/powercenter/batteryhistory/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:J

.field public b:B

.field public c:B

.field public d:B

.field public e:B

.field public f:B

.field public g:S

.field public h:C

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lcom/miui/powercenter/batteryhistory/J;->b:B

    return-void
.end method

.method public constructor <init>(Lmiui/securitycenter/powercenter/HistoryItemWrapper;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lcom/miui/powercenter/batteryhistory/J;->b:B

    .line 5
    const-string v0, "time"

    invoke-virtual {p1, v0}, Lmiui/securitycenter/powercenter/HistoryItemWrapper;->getObjectValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/powercenter/batteryhistory/J;->a:J

    .line 6
    const-string v0, "cmd"

    invoke-virtual {p1, v0}, Lmiui/securitycenter/powercenter/HistoryItemWrapper;->getObjectValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->byteValue()B

    move-result v0

    iput-byte v0, p0, Lcom/miui/powercenter/batteryhistory/J;->b:B

    .line 7
    const-string v0, "batteryLevel"

    invoke-virtual {p1, v0}, Lmiui/securitycenter/powercenter/HistoryItemWrapper;->getObjectValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->byteValue()B

    move-result v0

    iput-byte v0, p0, Lcom/miui/powercenter/batteryhistory/J;->c:B

    .line 8
    const-string v0, "batteryStatus"

    invoke-virtual {p1, v0}, Lmiui/securitycenter/powercenter/HistoryItemWrapper;->getObjectValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->byteValue()B

    move-result v0

    iput-byte v0, p0, Lcom/miui/powercenter/batteryhistory/J;->d:B

    .line 9
    const-string v0, "batteryHealth"

    invoke-virtual {p1, v0}, Lmiui/securitycenter/powercenter/HistoryItemWrapper;->getObjectValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->byteValue()B

    move-result v0

    iput-byte v0, p0, Lcom/miui/powercenter/batteryhistory/J;->e:B

    .line 10
    const-string v0, "batteryPlugType"

    invoke-virtual {p1, v0}, Lmiui/securitycenter/powercenter/HistoryItemWrapper;->getObjectValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->byteValue()B

    move-result v0

    iput-byte v0, p0, Lcom/miui/powercenter/batteryhistory/J;->f:B

    .line 11
    const-string v0, "batteryTemperature"

    invoke-virtual {p1, v0}, Lmiui/securitycenter/powercenter/HistoryItemWrapper;->getObjectValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->shortValue()S

    move-result v0

    iput-short v0, p0, Lcom/miui/powercenter/batteryhistory/J;->g:S

    .line 12
    const-string v0, "batteryVoltage"

    invoke-virtual {p1, v0}, Lmiui/securitycenter/powercenter/HistoryItemWrapper;->getObjectValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-char v0, v0

    .line 13
    iput-char v0, p0, Lcom/miui/powercenter/batteryhistory/J;->h:C

    .line 14
    const-string v0, "wifiOn"

    invoke-virtual {p1, v0}, Lmiui/securitycenter/powercenter/HistoryItemWrapper;->getObjectValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/powercenter/batteryhistory/J;->i:Z

    .line 15
    const-string v0, "gpsOn"

    invoke-virtual {p1, v0}, Lmiui/securitycenter/powercenter/HistoryItemWrapper;->getObjectValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/powercenter/batteryhistory/J;->j:Z

    .line 16
    const-string v0, "charging"

    invoke-virtual {p1, v0}, Lmiui/securitycenter/powercenter/HistoryItemWrapper;->getObjectValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/powercenter/batteryhistory/J;->k:Z

    .line 17
    const-string v0, "screenOn"

    invoke-virtual {p1, v0}, Lmiui/securitycenter/powercenter/HistoryItemWrapper;->getObjectValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/powercenter/batteryhistory/J;->l:Z

    .line 18
    const-string v0, "wakelockOn"

    invoke-virtual {p1, v0}, Lmiui/securitycenter/powercenter/HistoryItemWrapper;->getObjectValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/powercenter/batteryhistory/J;->m:Z

    .line 19
    const-string v0, "phoneSignalStrength"

    invoke-virtual {p1, v0}, Lmiui/securitycenter/powercenter/HistoryItemWrapper;->getObjectValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/miui/powercenter/batteryhistory/J;->n:I

    .line 20
    const-string v0, "cpuRunning"

    invoke-virtual {p1, v0}, Lmiui/securitycenter/powercenter/HistoryItemWrapper;->getObjectValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_0

    .line 21
    iget-boolean p1, p0, Lcom/miui/powercenter/batteryhistory/J;->m:Z

    iput-boolean p1, p0, Lcom/miui/powercenter/batteryhistory/J;->o:Z

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/powercenter/batteryhistory/J;->o:Z

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lcom/miui/powercenter/batteryhistory/J;
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    check-cast v0, Lcom/miui/powercenter/batteryhistory/J;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 8
    :catch_0
    new-instance v0, Lcom/miui/powercenter/batteryhistory/J;

    .line 9
    invoke-direct {v0}, Lcom/miui/powercenter/batteryhistory/J;-><init>()V

    .line 11
    iget-byte v1, p0, Lcom/miui/powercenter/batteryhistory/J;->c:B

    .line 14
    iput-byte v1, v0, Lcom/miui/powercenter/batteryhistory/J;->c:B

    .line 16
    iget-byte v1, p0, Lcom/miui/powercenter/batteryhistory/J;->f:B

    .line 18
    iput-byte v1, v0, Lcom/miui/powercenter/batteryhistory/J;->f:B

    .line 20
    iget-byte v1, p0, Lcom/miui/powercenter/batteryhistory/J;->d:B

    .line 22
    iput-byte v1, v0, Lcom/miui/powercenter/batteryhistory/J;->d:B

    .line 24
    iget-boolean v1, p0, Lcom/miui/powercenter/batteryhistory/J;->k:Z

    .line 26
    iput-boolean v1, v0, Lcom/miui/powercenter/batteryhistory/J;->k:Z

    .line 28
    const/4 v1, 0x1

    .line 30
    iput-byte v1, v0, Lcom/miui/powercenter/batteryhistory/J;->b:B

    .line 31
    iget-wide v1, p0, Lcom/miui/powercenter/batteryhistory/J;->a:J

    .line 33
    iput-wide v1, v0, Lcom/miui/powercenter/batteryhistory/J;->a:J

    .line 35
    :goto_0
    return-object v0
    .line 37
.end method

.method public b(Lcom/miui/powercenter/batteryhistory/J;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powercenter/batteryhistory/J;->a:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/powercenter/batteryhistory/J;->a()Lcom/miui/powercenter/batteryhistory/J;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/powercenter/batteryhistory/J;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/powercenter/batteryhistory/J;->b(Lcom/miui/powercenter/batteryhistory/J;)I

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/miui/powercenter/batteryhistory/J;->b:B

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
    .line 9
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/miui/powercenter/batteryhistory/J;->b:B

    .line 2
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
    .line 10
.end method
