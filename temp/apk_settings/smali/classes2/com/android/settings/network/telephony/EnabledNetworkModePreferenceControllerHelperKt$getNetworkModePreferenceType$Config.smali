.class public final Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceControllerHelperKt$getNetworkModePreferenceType$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceControllerHelperKt;->getNetworkModePreferenceType(Landroid/content/Context;I)Lcom/android/settings/network/telephony/NetworkModePreferenceType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation


# instance fields
.field private final carrierConfigApplied:Z

.field private final hideCarrierNetworkSettings:Z

.field private final hidePreferredNetworkType:Z

.field private final worldPhone:Z


# direct methods
.method public constructor <init>(ZZZZ)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-boolean p1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceControllerHelperKt$getNetworkModePreferenceType$Config;->carrierConfigApplied:Z

    .line 54
    iput-boolean p2, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceControllerHelperKt$getNetworkModePreferenceType$Config;->hideCarrierNetworkSettings:Z

    .line 55
    iput-boolean p3, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceControllerHelperKt$getNetworkModePreferenceType$Config;->hidePreferredNetworkType:Z

    .line 56
    iput-boolean p4, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceControllerHelperKt$getNetworkModePreferenceType$Config;->worldPhone:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceControllerHelperKt$getNetworkModePreferenceType$Config;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceControllerHelperKt$getNetworkModePreferenceType$Config;

    iget-boolean v1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceControllerHelperKt$getNetworkModePreferenceType$Config;->carrierConfigApplied:Z

    iget-boolean v3, p1, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceControllerHelperKt$getNetworkModePreferenceType$Config;->carrierConfigApplied:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceControllerHelperKt$getNetworkModePreferenceType$Config;->hideCarrierNetworkSettings:Z

    iget-boolean v3, p1, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceControllerHelperKt$getNetworkModePreferenceType$Config;->hideCarrierNetworkSettings:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceControllerHelperKt$getNetworkModePreferenceType$Config;->hidePreferredNetworkType:Z

    iget-boolean v3, p1, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceControllerHelperKt$getNetworkModePreferenceType$Config;->hidePreferredNetworkType:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceControllerHelperKt$getNetworkModePreferenceType$Config;->worldPhone:Z

    iget-boolean p1, p1, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceControllerHelperKt$getNetworkModePreferenceType$Config;->worldPhone:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCarrierConfigApplied()Z
    .locals 0

    .line 53
    iget-boolean p0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceControllerHelperKt$getNetworkModePreferenceType$Config;->carrierConfigApplied:Z

    return p0
.end method

.method public final getHideCarrierNetworkSettings()Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceControllerHelperKt$getNetworkModePreferenceType$Config;->hideCarrierNetworkSettings:Z

    return p0
.end method

.method public final getHidePreferredNetworkType()Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceControllerHelperKt$getNetworkModePreferenceType$Config;->hidePreferredNetworkType:Z

    return p0
.end method

.method public final getWorldPhone()Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceControllerHelperKt$getNetworkModePreferenceType$Config;->worldPhone:Z

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceControllerHelperKt$getNetworkModePreferenceType$Config;->carrierConfigApplied:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceControllerHelperKt$getNetworkModePreferenceType$Config;->hideCarrierNetworkSettings:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceControllerHelperKt$getNetworkModePreferenceType$Config;->hidePreferredNetworkType:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceControllerHelperKt$getNetworkModePreferenceType$Config;->worldPhone:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceControllerHelperKt$getNetworkModePreferenceType$Config;->carrierConfigApplied:Z

    iget-boolean v1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceControllerHelperKt$getNetworkModePreferenceType$Config;->hideCarrierNetworkSettings:Z

    iget-boolean v2, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceControllerHelperKt$getNetworkModePreferenceType$Config;->hidePreferredNetworkType:Z

    iget-boolean p0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceControllerHelperKt$getNetworkModePreferenceType$Config;->worldPhone:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Config(carrierConfigApplied="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hideCarrierNetworkSettings="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hidePreferredNetworkType="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", worldPhone="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
