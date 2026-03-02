.class public Lcom/miui/networkassistant/provider/DataCursor$DataEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/provider/DataCursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataEntry"
.end annotation


# instance fields
.field private doubleValue:Ljava/lang/Double;

.field private longValue:Ljava/lang/Long;

.field private strValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;->doubleValue:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    float-to-double v0, p1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;->doubleValue:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-long v0, p1

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;->longValue:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;->longValue:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;->strValue:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;->strValue:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;->doubleValue:Ljava/lang/Double;

    .line 5
    iput-object v0, p0, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;->longValue:Ljava/lang/Long;

    .line 7
    return-void
    .line 9
.end method

.method public getDouble()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;->doubleValue:Ljava/lang/Double;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 6
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;->longValue:Ljava/lang/Long;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->doubleValue()D

    .line 15
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;->strValue:Ljava/lang/String;

    .line 19
    if-eqz v0, :cond_2

    .line 21
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 23
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-wide v0

    .line 27
    :catch_0
    :cond_2
    :goto_0
    const-wide/16 v0, 0x0

    .line 28
    return-wide v0
    .line 30
.end method

.method public getFloat()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;->doubleValue:Ljava/lang/Double;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    .line 6
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;->longValue:Ljava/lang/Long;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->floatValue()F

    .line 15
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;->strValue:Ljava/lang/String;

    .line 19
    if-eqz v0, :cond_2

    .line 21
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 23
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return v0

    .line 27
    :catch_0
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 28
    return v0
    .line 29
.end method

.method public getInt()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;->longValue:Ljava/lang/Long;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 6
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;->doubleValue:Ljava/lang/Double;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    .line 15
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;->strValue:Ljava/lang/String;

    .line 20
    if-eqz v0, :cond_2

    .line 22
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return v0

    .line 28
    :catch_0
    :cond_2
    const/4 v0, 0x0

    .line 29
    return v0
    .line 30
.end method

.method public getLong()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;->longValue:Ljava/lang/Long;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;->doubleValue:Ljava/lang/Double;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    .line 15
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;->strValue:Ljava/lang/String;

    .line 20
    if-eqz v0, :cond_2

    .line 22
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 24
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-wide v0

    .line 28
    :catch_0
    :cond_2
    const-wide/16 v0, 0x0

    .line 29
    return-wide v0
    .line 31
.end method

.method public getShort()S
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;->getInt()I

    .line 2
    move-result v0

    .line 5
    int-to-short v0, v0

    .line 6
    return v0
    .line 7
.end method

.method public getString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;->strValue:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;->doubleValue:Ljava/lang/Double;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;->longValue:Ljava/lang/Long;

    .line 16
    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_2
    const/4 v0, 0x0

    .line 25
    return-object v0
    .line 26
.end method

.method public getType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;->strValue:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x3

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;->doubleValue:Ljava/lang/Double;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    const/4 v0, 0x2

    .line 12
    return v0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;->longValue:Ljava/lang/Long;

    .line 14
    if-eqz v0, :cond_2

    .line 16
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_2
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
.end method

.method public isNull()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;->getType()I

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
    .line 11
.end method

.method public set(D)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;->clear()V

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;->doubleValue:Ljava/lang/Double;

    return-void
.end method

.method public set(F)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;->clear()V

    float-to-double v0, p1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;->doubleValue:Ljava/lang/Double;

    return-void
.end method

.method public set(I)V
    .locals 2

    .line 7
    invoke-virtual {p0}, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;->clear()V

    int-to-long v0, p1

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;->longValue:Ljava/lang/Long;

    return-void
.end method

.method public set(J)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;->clear()V

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;->longValue:Ljava/lang/Long;

    return-void
.end method

.method public set(Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;->clear()V

    .line 10
    iput-object p1, p0, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;->strValue:Ljava/lang/String;

    return-void
.end method
