.class public Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy$GlobalPolicy;
.super Ljava/lang/Object;
.source "PowerCheckerCloudPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GlobalPolicy"
.end annotation


# instance fields
.field private mActionRule:I

.field private mDefaultLimitRatio:I

.field private mTriggerLevel:I

.field private mType:I


# direct methods
.method public constructor <init>(Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy$GlobalPolicy;->mType:I

    .line 5
    const/4 p1, 0x5

    .line 7
    iput p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy$GlobalPolicy;->mTriggerLevel:I

    .line 8
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy$GlobalPolicy;->mActionRule:I

    .line 11
    if-ne p2, p1, :cond_0

    .line 13
    const p1, 0x249f0

    .line 15
    iput p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy$GlobalPolicy;->mDefaultLimitRatio:I

    .line 18
    return-void

    .line 20
    :cond_0
    const/16 p1, 0xa

    .line 21
    iput p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy$GlobalPolicy;->mDefaultLimitRatio:I

    .line 23
    return-void
    .line 25
.end method


# virtual methods
.method public getActionRule()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy$GlobalPolicy;->mActionRule:I

    .line 2
    return p0
    .line 4
.end method

.method public getDefaultLimitRatio()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy$GlobalPolicy;->mDefaultLimitRatio:I

    .line 2
    return p0
    .line 4
.end method

.method public getTriggerLevel()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy$GlobalPolicy;->mTriggerLevel:I

    .line 2
    return p0
    .line 4
.end method

.method public setActionRule(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy$GlobalPolicy;->mActionRule:I

    .line 2
    return-void
    .line 4
.end method

.method public setDefaultLimitRatio(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy$GlobalPolicy;->mDefaultLimitRatio:I

    .line 2
    return-void
    .line 4
.end method

.method public setTriggerLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy$GlobalPolicy;->mTriggerLevel:I

    .line 2
    return-void
    .line 4
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "Policy"

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v1, "["

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    sget-object v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerManager;->POWER_CHECKER_TYPE_NAMES:[Ljava/lang/String;

    .line 14
    iget v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy$GlobalPolicy;->mType:I

    .line 16
    aget-object v1, v1, v2

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "]:"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, " triggerLevel="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy$GlobalPolicy;->mTriggerLevel:I

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", actionRule="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy$GlobalPolicy;->mActionRule:I

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", defaultLimitRatio="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy$GlobalPolicy;->mDefaultLimitRatio:I

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 61
    return-object p0
    .line 62
.end method
