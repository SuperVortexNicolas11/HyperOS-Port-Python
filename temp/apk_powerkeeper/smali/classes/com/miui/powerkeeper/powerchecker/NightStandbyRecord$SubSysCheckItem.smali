.class final Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$SubSysCheckItem;
.super Ljava/lang/Object;
.source "NightStandbyRecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SubSysCheckItem"
.end annotation


# instance fields
.field public ADSPXoCnt:J

.field public APSSXoCnt:J

.field public CDSPXoCnt:J

.field public MPSSXoCnt:J

.field public SLPIXoCnt:J

.field public VddMinCnt:J


# direct methods
.method private constructor <init>(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;Lcom/miui/powerkeeper/powerchecker/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$SubSysCheckItem;-><init>(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const/16 v1, 0x200

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    const-string v1, "VddMinCnt "

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$SubSysCheckItem;->VddMinCnt:J

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, " MPSSXoCnt "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-wide v1, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$SubSysCheckItem;->MPSSXoCnt:J

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, " APSSXoCnt "

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-wide v1, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$SubSysCheckItem;->APSSXoCnt:J

    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, " ADSPXoCnt "

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-wide v1, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$SubSysCheckItem;->ADSPXoCnt:J

    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, " SLPIXoCnt "

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-wide v1, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$SubSysCheckItem;->SLPIXoCnt:J

    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, " CDSPXoCnt "

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-wide v1, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$SubSysCheckItem;->CDSPXoCnt:J

    .line 64
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 72
    return-object p0
    .line 73
.end method
