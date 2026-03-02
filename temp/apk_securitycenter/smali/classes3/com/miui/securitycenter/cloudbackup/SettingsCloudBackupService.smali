.class public Lcom/miui/securitycenter/cloudbackup/SettingsCloudBackupService;
.super Lcom/xiaomi/settingsdk/backup/CloudBackupServiceBase;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/settingsdk/backup/CloudBackupServiceBase;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method protected getBackupImpl()Lcom/xiaomi/settingsdk/backup/ICloudBackup;
    .locals 1

    .line 1
    new-instance v0, Lc8/m;

    .line 2
    invoke-direct {v0}, Lc8/m;-><init>()V

    .line 4
    return-object v0
    .line 7
.end method
