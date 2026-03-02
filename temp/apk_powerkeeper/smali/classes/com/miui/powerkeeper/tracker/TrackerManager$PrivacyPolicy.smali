.class Lcom/miui/powerkeeper/tracker/TrackerManager$PrivacyPolicy;
.super Ljava/lang/Object;
.source "TrackerManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/tracker/TrackerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PrivacyPolicy"
.end annotation


# instance fields
.field private mAllowTrack:Z

.field private mContext:Landroid/content/Context;

.field private mInternational:Z

.field private mIsCloudControlAllow:Z

.field private mIsPrivacyEnable:Z

.field private mIsUserAllow:Z

.field private mPubSubDisable:Z

.field private mRegion:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/miui/powerkeeper/tracker/TrackerManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/miui/powerkeeper/tracker/TrackerManager$PrivacyPolicy;->mContext:Landroid/content/Context;

    .line 5
    invoke-static {}, Lmiui/os/Build;->getRegion()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/miui/powerkeeper/tracker/TrackerManager$PrivacyPolicy;->mRegion:Ljava/lang/String;

    .line 11
    return-void
    .line 13
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/tracker/TrackerManager$PrivacyPolicy;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/tracker/TrackerManager$PrivacyPolicy;->mInternational:Z

    .line 2
    return p0
    .line 4
.end method


# virtual methods
.method public isAllowTrack()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/tracker/TrackerManager$PrivacyPolicy;->mAllowTrack:Z

    .line 2
    return p0
    .line 4
.end method

.method public isInternational()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/tracker/TrackerManager$PrivacyPolicy;->mInternational:Z

    .line 2
    return p0
    .line 4
.end method

.method public isPubSubDisable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/tracker/TrackerManager$PrivacyPolicy;->mPubSubDisable:Z

    .line 2
    return p0
    .line 4
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "PrivacyPolicy{mAllowTrack="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-boolean v1, p0, Lcom/miui/powerkeeper/tracker/TrackerManager$PrivacyPolicy;->mAllowTrack:Z

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ", mPubSubDisable="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-boolean v1, p0, Lcom/miui/powerkeeper/tracker/TrackerManager$PrivacyPolicy;->mPubSubDisable:Z

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, ", mInternational="

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-boolean v1, p0, Lcom/miui/powerkeeper/tracker/TrackerManager$PrivacyPolicy;->mInternational:Z

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, ", mIsCloudControlAllow="

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-boolean v1, p0, Lcom/miui/powerkeeper/tracker/TrackerManager$PrivacyPolicy;->mIsCloudControlAllow:Z

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, ", mIsUserAllow="

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-boolean v1, p0, Lcom/miui/powerkeeper/tracker/TrackerManager$PrivacyPolicy;->mIsUserAllow:Z

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, ", mIsPrivacyEnable="

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-boolean v1, p0, Lcom/miui/powerkeeper/tracker/TrackerManager$PrivacyPolicy;->mIsPrivacyEnable:Z

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, ", mRegion=\'"

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object p0, p0, Lcom/miui/powerkeeper/tracker/TrackerManager$PrivacyPolicy;->mRegion:Ljava/lang/String;

    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const/16 p0, 0x27

    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    const/16 p0, 0x7d

    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 90
    return-object p0
    .line 91
.end method

.method public updateLicense()V
    .locals 4

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/miui/powerkeeper/tracker/TrackerManager$PrivacyPolicy;->mRegion:Ljava/lang/String;

    .line 8
    const-string v3, "RU"

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    iput-boolean v0, p0, Lcom/miui/powerkeeper/tracker/TrackerManager$PrivacyPolicy;->mInternational:Z

    .line 21
    iget-object v0, p0, Lcom/miui/powerkeeper/tracker/TrackerManager$PrivacyPolicy;->mContext:Landroid/content/Context;

    .line 23
    invoke-static {v0}, Lcom/miui/powerkeeper/utils/Utils;->isUserExperienceAndPrivacyAllowed(Landroid/content/Context;)Z

    .line 25
    move-result v0

    .line 28
    iput-boolean v0, p0, Lcom/miui/powerkeeper/tracker/TrackerManager$PrivacyPolicy;->mAllowTrack:Z

    .line 29
    iget-object v0, p0, Lcom/miui/powerkeeper/tracker/TrackerManager$PrivacyPolicy;->mContext:Landroid/content/Context;

    .line 31
    invoke-static {v0}, Lcom/miui/powerkeeper/utils/Utils;->isPrivacyEnable(Landroid/content/Context;)Z

    .line 33
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    invoke-static {}, Lcom/miui/powerkeeper/utils/Utils;->isInEURegion()Z

    .line 39
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    move v1, v2

    .line 45
    :cond_1
    iput-boolean v1, p0, Lcom/miui/powerkeeper/tracker/TrackerManager$PrivacyPolicy;->mPubSubDisable:Z

    .line 46
    iget-object v0, p0, Lcom/miui/powerkeeper/tracker/TrackerManager$PrivacyPolicy;->mContext:Landroid/content/Context;

    .line 48
    invoke-static {v0}, Lcom/miui/powerkeeper/utils/Utils;->isCloudControlAllowed(Landroid/content/Context;)Z

    .line 50
    move-result v0

    .line 53
    iput-boolean v0, p0, Lcom/miui/powerkeeper/tracker/TrackerManager$PrivacyPolicy;->mIsCloudControlAllow:Z

    .line 54
    iget-object v0, p0, Lcom/miui/powerkeeper/tracker/TrackerManager$PrivacyPolicy;->mContext:Landroid/content/Context;

    .line 56
    invoke-static {v0}, Lcom/miui/powerkeeper/utils/Utils;->isUserAllowed(Landroid/content/Context;)Z

    .line 58
    move-result v0

    .line 61
    iput-boolean v0, p0, Lcom/miui/powerkeeper/tracker/TrackerManager$PrivacyPolicy;->mIsUserAllow:Z

    .line 62
    iget-object v0, p0, Lcom/miui/powerkeeper/tracker/TrackerManager$PrivacyPolicy;->mContext:Landroid/content/Context;

    .line 64
    invoke-static {v0}, Lcom/miui/powerkeeper/utils/Utils;->isPrivacyEnable(Landroid/content/Context;)Z

    .line 66
    move-result v0

    .line 69
    iput-boolean v0, p0, Lcom/miui/powerkeeper/tracker/TrackerManager$PrivacyPolicy;->mIsPrivacyEnable:Z

    .line 70
    return-void
    .line 72
.end method
