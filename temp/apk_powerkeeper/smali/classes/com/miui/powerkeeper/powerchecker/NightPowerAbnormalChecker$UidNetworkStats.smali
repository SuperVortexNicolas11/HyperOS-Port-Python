.class Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$UidNetworkStats;
.super Ljava/lang/Object;
.source "NightPowerAbnormalChecker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UidNetworkStats"
.end annotation


# instance fields
.field mMobile:Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$TrafficInfo;

.field mMobileThreshold:Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$TrafficInfo;

.field mPkg:Ljava/lang/String;

.field mUid:I


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$UidNetworkStats;->mUid:I

    .line 5
    iput-object p3, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$UidNetworkStats;->mPkg:Ljava/lang/String;

    .line 7
    new-instance p2, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$TrafficInfo;

    .line 9
    const/4 p3, 0x0

    .line 11
    invoke-direct {p2, p1, p3}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$TrafficInfo;-><init>(Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;Lcom/miui/powerkeeper/powerchecker/a;)V

    .line 12
    iput-object p2, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$UidNetworkStats;->mMobile:Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$TrafficInfo;

    .line 15
    new-instance p2, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$TrafficInfo;

    .line 17
    invoke-direct {p2, p1, p3}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$TrafficInfo;-><init>(Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;Lcom/miui/powerkeeper/powerchecker/a;)V

    .line 19
    iput-object p2, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$UidNetworkStats;->mMobileThreshold:Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$TrafficInfo;

    .line 22
    return-void
    .line 24
.end method


# virtual methods
.method isExceedThreshold()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$UidNetworkStats;->mMobile:Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$TrafficInfo;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$UidNetworkStats;->mMobileThreshold:Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$TrafficInfo;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {v0, p0}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$TrafficInfo;->isExceed(Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$TrafficInfo;)Z

    .line 10
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
    .line 19
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const/16 v1, 0x200

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    const-string v1, "{ uid="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$UidNetworkStats;->mUid:I

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, " pkg="

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$UidNetworkStats;->mPkg:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, " mMobile="

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$UidNetworkStats;->mMobile:Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$TrafficInfo;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, " mMobileThreshold="

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$UidNetworkStats;->mMobileThreshold:Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$TrafficInfo;

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const/16 p0, 0x7d

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 57
    return-object p0
    .line 58
.end method
