.class public Lcom/android/settings/backup/SettingsAgent;
.super Lcom/android/settings/backup/AgentBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/backup/SettingsAgent$AgentV1;,
        Lcom/android/settings/backup/SettingsAgent$AgentV2;
    }
.end annotation


# instance fields
.field private final VERSION_SETTINGS_AGENT:I

.field private mContext:Landroid/content/Context;

.field private mV1:Lcom/android/settings/backup/SettingsAgent$AgentV1;

.field private mV2:Lcom/android/settings/backup/SettingsAgent$AgentV2;

.field private skipBackupRestoreRing:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetskipBackupRestoreRing(Lcom/android/settings/backup/SettingsAgent;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/backup/SettingsAgent;->skipBackupRestoreRing:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$msetWifiLinkTurboConfig(Lcom/android/settings/backup/SettingsAgent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/backup/SettingsAgent;->setWifiLinkTurboConfig()V

    return-void
.end method

.method public constructor <init>(Lmiui/app/backup/FullBackupAgent;)V
    .locals 1

    .line 58
    invoke-direct {p0, p1}, Lcom/android/settings/backup/AgentBase;-><init>(Lmiui/app/backup/FullBackupAgent;)V

    const/4 v0, 0x2

    .line 50
    iput v0, p0, Lcom/android/settings/backup/SettingsAgent;->VERSION_SETTINGS_AGENT:I

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/android/settings/backup/SettingsAgent;->skipBackupRestoreRing:Z

    .line 59
    invoke-virtual {p1}, Lmiui/app/backup/FullBackupAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/backup/SettingsAgent;->mContext:Landroid/content/Context;

    return-void
.end method

.method private setWifiLinkTurboConfig()V
    .locals 12

    .line 186
    new-instance v0, Lcom/android/settings/wifi/linkturbo/LinkTurboClient;

    iget-object v1, p0, Lcom/android/settings/backup/SettingsAgent;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/settings/wifi/linkturbo/LinkTurboClient;-><init>(Landroid/content/Context;)V

    .line 187
    new-instance v1, Ljava/util/HashSet;

    invoke-virtual {v0}, Lcom/android/settings/wifi/linkturbo/LinkTurboClient;->getLinkTurboDefaultPn()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 188
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    .line 189
    iget-object v3, p0, Lcom/android/settings/backup/SettingsAgent;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "link_turbo_config_enable"

    invoke-static {v3, v4}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 190
    iget-object v5, p0, Lcom/android/settings/backup/SettingsAgent;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "link_turbo_config_disable"

    invoke-static {v5, v6}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 191
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/16 v8, 0x2710

    const-string v9, "Backup:SettingsAgent"

    const-string v10, ","

    if-nez v7, :cond_2

    .line 192
    new-instance v7, Ljava/util/HashSet;

    invoke-virtual {v3, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v7, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 193
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "enableSet: "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 195
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_0

    .line 198
    :cond_1
    iget-object v11, p0, Lcom/android/settings/backup/SettingsAgent;->mContext:Landroid/content/Context;

    invoke-static {v11, v2, v7}, Lcom/android/settings/wifi/linkturbo/LinkTurboUtils;->getUid(Landroid/content/Context;ILjava/lang/String;)I

    move-result v7

    if-lt v7, v8, :cond_0

    .line 200
    invoke-virtual {v0, v7}, Lcom/android/settings/wifi/linkturbo/LinkTurboClient;->addUidToLinkTurboWhiteList(I)Z

    goto :goto_0

    .line 204
    :cond_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 205
    new-instance v3, Ljava/util/HashSet;

    invoke-virtual {v5, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 206
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "disableSet: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 208
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_1

    .line 211
    :cond_4
    iget-object v7, p0, Lcom/android/settings/backup/SettingsAgent;->mContext:Landroid/content/Context;

    invoke-static {v7, v2, v5}, Lcom/android/settings/wifi/linkturbo/LinkTurboUtils;->getUid(Landroid/content/Context;ILjava/lang/String;)I

    move-result v5

    if-lt v5, v8, :cond_3

    .line 213
    invoke-virtual {v0, v5}, Lcom/android/settings/wifi/linkturbo/LinkTurboClient;->removeUidInLinkTurboWhiteList(I)Z

    goto :goto_1

    .line 217
    :cond_5
    iget-object v0, p0, Lcom/android/settings/backup/SettingsAgent;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v4, v1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 218
    iget-object p0, p0, Lcom/android/settings/backup/SettingsAgent;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v6, v1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public endRestore(Lmiui/app/backup/BackupMeta;)I
    .locals 3

    .line 164
    iget p1, p1, Lmiui/app/backup/BackupMeta;->version:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const/4 p0, 0x4

    return p0

    .line 173
    :cond_0
    iget-object p0, p0, Lcom/android/settings/backup/SettingsAgent;->mV2:Lcom/android/settings/backup/SettingsAgent$AgentV2;

    if-eqz p0, :cond_1

    return v1

    :cond_1
    return v0

    .line 166
    :cond_2
    iget-object p0, p0, Lcom/android/settings/backup/SettingsAgent;->mV1:Lcom/android/settings/backup/SettingsAgent$AgentV1;

    if-eqz p0, :cond_3

    .line 167
    invoke-virtual {p0}, Lcom/android/settings/backup/SettingsAgent$AgentV1;->endRestore()I

    return v1

    :cond_3
    return v0
.end method

.method public fullBackup(Landroid/os/ParcelFileDescriptor;)I
    .locals 2

    .line 76
    const-string v0, "Backup:SettingsAgent"

    const-string v1, "full backup"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    new-instance v0, Lcom/android/settings/backup/SettingsAgent$AgentV2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/settings/backup/SettingsAgent$AgentV2;-><init>(Lcom/android/settings/backup/SettingsAgent;Lcom/android/settings/backup/SettingsAgent-IA;)V

    iput-object v0, p0, Lcom/android/settings/backup/SettingsAgent;->mV2:Lcom/android/settings/backup/SettingsAgent$AgentV2;

    .line 78
    invoke-virtual {v0, p1}, Lcom/android/settings/backup/SettingsAgent$AgentV2;->fullBackup(Landroid/os/ParcelFileDescriptor;)I

    const/4 p0, 0x0

    return p0
.end method

.method public getBackupVersion()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public restoreAttaches(Lmiui/app/backup/BackupMeta;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)I
    .locals 2

    .line 140
    iget p1, p1, Lmiui/app/backup/BackupMeta;->version:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 p0, 0x4

    return p0

    .line 142
    :cond_0
    iget-object p1, p0, Lcom/android/settings/backup/SettingsAgent;->mV1:Lcom/android/settings/backup/SettingsAgent$AgentV1;

    if-eqz p1, :cond_2

    .line 143
    invoke-virtual {p1, p2, p3}, Lcom/android/settings/backup/SettingsAgent$AgentV1;->restoreAttaches(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)I

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    move p1, v0

    .line 148
    :goto_0
    iget-object p0, p0, Lcom/android/settings/backup/SettingsAgent;->mV2:Lcom/android/settings/backup/SettingsAgent$AgentV2;

    if-eqz p0, :cond_3

    .line 149
    invoke-static {p3, p2}, Lcom/xiaomi/settingsdk/backup/SettingsBackupHelper;->restoreOneFile(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)V

    return p1

    :cond_3
    return v0
.end method

.method public restoreData(Landroid/os/ParcelFileDescriptor;)I
    .locals 2

    .line 132
    new-instance v0, Lcom/android/settings/backup/SettingsAgent$AgentV2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/settings/backup/SettingsAgent$AgentV2;-><init>(Lcom/android/settings/backup/SettingsAgent;Lcom/android/settings/backup/SettingsAgent-IA;)V

    iput-object v0, p0, Lcom/android/settings/backup/SettingsAgent;->mV2:Lcom/android/settings/backup/SettingsAgent$AgentV2;

    .line 133
    invoke-virtual {v0, p1}, Lcom/android/settings/backup/SettingsAgent$AgentV2;->restoreData(Landroid/os/ParcelFileDescriptor;)I

    const/4 p0, 0x0

    return p0
.end method

.method public restoreData(Lmiui/app/backup/BackupMeta;Landroid/os/ParcelFileDescriptor;)I
    .locals 3

    .line 114
    iget p1, p1, Lmiui/app/backup/BackupMeta;->version:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p0, 0x4

    return p0

    .line 120
    :cond_0
    const-string p1, "Backup:SettingsAgent"

    const-string/jumbo v0, "restore data"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    new-instance p1, Lcom/android/settings/backup/SettingsAgent$AgentV2;

    invoke-direct {p1, p0, v1}, Lcom/android/settings/backup/SettingsAgent$AgentV2;-><init>(Lcom/android/settings/backup/SettingsAgent;Lcom/android/settings/backup/SettingsAgent-IA;)V

    iput-object p1, p0, Lcom/android/settings/backup/SettingsAgent;->mV2:Lcom/android/settings/backup/SettingsAgent$AgentV2;

    .line 122
    invoke-virtual {p1, p2}, Lcom/android/settings/backup/SettingsAgent$AgentV2;->restoreData(Landroid/os/ParcelFileDescriptor;)I

    return v2

    .line 116
    :cond_1
    new-instance p1, Lcom/android/settings/backup/SettingsAgent$AgentV1;

    invoke-direct {p1, p0, v1}, Lcom/android/settings/backup/SettingsAgent$AgentV1;-><init>(Lcom/android/settings/backup/SettingsAgent;Lcom/android/settings/backup/SettingsAgent-IA;)V

    iput-object p1, p0, Lcom/android/settings/backup/SettingsAgent;->mV1:Lcom/android/settings/backup/SettingsAgent$AgentV1;

    .line 117
    invoke-virtual {p1, p2}, Lcom/android/settings/backup/SettingsAgent$AgentV1;->restoreData(Landroid/os/ParcelFileDescriptor;)I

    return v2
.end method

.method public skipBackupRestoreRing()V
    .locals 1

    const/4 v0, 0x1

    .line 423
    iput-boolean v0, p0, Lcom/android/settings/backup/SettingsAgent;->skipBackupRestoreRing:Z

    return-void
.end method

.method public tarAttaches(Ljava/lang/String;Landroid/app/backup/FullBackupDataOutput;)I
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/android/settings/backup/SettingsAgent;->mV2:Lcom/android/settings/backup/SettingsAgent$AgentV2;

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
