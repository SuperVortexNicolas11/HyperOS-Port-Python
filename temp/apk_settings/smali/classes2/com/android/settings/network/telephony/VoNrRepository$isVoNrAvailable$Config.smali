.class public final Lcom/android/settings/network/telephony/VoNrRepository$isVoNrAvailable$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/network/telephony/VoNrRepository;->isVoNrAvailable(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation


# instance fields
.field private final isVoNrEnabled:Z

.field private final isVoNrSettingVisibility:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/settings/network/telephony/VoNrRepository$isVoNrAvailable$Config;->isVoNrEnabled:Z

    iput-boolean p2, p0, Lcom/android/settings/network/telephony/VoNrRepository$isVoNrAvailable$Config;->isVoNrSettingVisibility:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/settings/network/telephony/VoNrRepository$isVoNrAvailable$Config;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/settings/network/telephony/VoNrRepository$isVoNrAvailable$Config;

    iget-boolean v1, p0, Lcom/android/settings/network/telephony/VoNrRepository$isVoNrAvailable$Config;->isVoNrEnabled:Z

    iget-boolean v3, p1, Lcom/android/settings/network/telephony/VoNrRepository$isVoNrAvailable$Config;->isVoNrEnabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean p0, p0, Lcom/android/settings/network/telephony/VoNrRepository$isVoNrAvailable$Config;->isVoNrSettingVisibility:Z

    iget-boolean p1, p1, Lcom/android/settings/network/telephony/VoNrRepository$isVoNrAvailable$Config;->isVoNrSettingVisibility:Z

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/android/settings/network/telephony/VoNrRepository$isVoNrAvailable$Config;->isVoNrEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/android/settings/network/telephony/VoNrRepository$isVoNrAvailable$Config;->isVoNrSettingVisibility:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isVoNrEnabled()Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/android/settings/network/telephony/VoNrRepository$isVoNrAvailable$Config;->isVoNrEnabled:Z

    return p0
.end method

.method public final isVoNrSettingVisibility()Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/android/settings/network/telephony/VoNrRepository$isVoNrAvailable$Config;->isVoNrSettingVisibility:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/android/settings/network/telephony/VoNrRepository$isVoNrAvailable$Config;->isVoNrEnabled:Z

    iget-boolean p0, p0, Lcom/android/settings/network/telephony/VoNrRepository$isVoNrAvailable$Config;->isVoNrSettingVisibility:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Config(isVoNrEnabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isVoNrSettingVisibility="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
