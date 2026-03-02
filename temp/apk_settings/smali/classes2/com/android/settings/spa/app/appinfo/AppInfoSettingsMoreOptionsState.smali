.class final Lcom/android/settings/spa/app/appinfo/AppInfoSettingsMoreOptionsState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final shouldShowAccessRestrictedSettings:Z

.field private final shownUninstallForAllUsers:Z

.field private final shownUninstallUpdates:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-boolean p1, p0, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsMoreOptionsState;->shownUninstallUpdates:Z

    .line 118
    iput-boolean p2, p0, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsMoreOptionsState;->shownUninstallForAllUsers:Z

    .line 119
    iput-boolean p3, p0, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsMoreOptionsState;->shouldShowAccessRestrictedSettings:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsMoreOptionsState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsMoreOptionsState;

    iget-boolean v1, p0, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsMoreOptionsState;->shownUninstallUpdates:Z

    iget-boolean v3, p1, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsMoreOptionsState;->shownUninstallUpdates:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsMoreOptionsState;->shownUninstallForAllUsers:Z

    iget-boolean v3, p1, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsMoreOptionsState;->shownUninstallForAllUsers:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsMoreOptionsState;->shouldShowAccessRestrictedSettings:Z

    iget-boolean p1, p1, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsMoreOptionsState;->shouldShowAccessRestrictedSettings:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getShouldShowAccessRestrictedSettings()Z
    .locals 0

    .line 119
    iget-boolean p0, p0, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsMoreOptionsState;->shouldShowAccessRestrictedSettings:Z

    return p0
.end method

.method public final getShownUninstallForAllUsers()Z
    .locals 0

    .line 118
    iget-boolean p0, p0, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsMoreOptionsState;->shownUninstallForAllUsers:Z

    return p0
.end method

.method public final getShownUninstallUpdates()Z
    .locals 0

    .line 117
    iget-boolean p0, p0, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsMoreOptionsState;->shownUninstallUpdates:Z

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsMoreOptionsState;->shownUninstallUpdates:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsMoreOptionsState;->shownUninstallForAllUsers:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsMoreOptionsState;->shouldShowAccessRestrictedSettings:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsMoreOptionsState;->shownUninstallUpdates:Z

    iget-boolean v1, p0, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsMoreOptionsState;->shownUninstallForAllUsers:Z

    iget-boolean p0, p0, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsMoreOptionsState;->shouldShowAccessRestrictedSettings:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AppInfoSettingsMoreOptionsState(shownUninstallUpdates="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shownUninstallForAllUsers="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowAccessRestrictedSettings="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
