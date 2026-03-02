.class public Lcom/miui/powerkeeper/dfs/UsageAppTracker$AbnormalReason;
.super Ljava/lang/Object;
.source "UsageAppTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/dfs/UsageAppTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AbnormalReason"
.end annotation


# static fields
.field public static final ID_HIGH_CPU_BG_USAGE:I = 0x0

.field public static final ID_HIGH_CPU_LOAD:I = 0x7

.field public static final ID_MOBILE_RXTX:I = 0x6

.field public static final ID_RADIO_SIGNAL_POOR:I = 0x4

.field public static final ID_UNKNOWN:I = 0x20

.field public static final ID_VPN:I = 0x1

.field public static final ID_WIFI_AP:I = 0x2

.field public static final ID_WIFI_RXTX:I = 0x5

.field public static final ID_WIFI_SIGNAL_POOR:I = 0x3


# instance fields
.field reasonDesc:Ljava/lang/String;

.field reasonId:I

.field reasonParams:[Ljava/lang/String;


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
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "reasonId="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v1, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker$AbnormalReason;->reasonId:I

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ", reasonDesc="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker$AbnormalReason;->reasonDesc:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, ", reasonParams="

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/UsageAppTracker$AbnormalReason;->reasonParams:[Ljava/lang/String;

    .line 32
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 44
    return-object p0
    .line 45
.end method
