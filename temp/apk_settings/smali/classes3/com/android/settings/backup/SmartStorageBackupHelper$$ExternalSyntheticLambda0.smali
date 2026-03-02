.class public final synthetic Lcom/android/settings/backup/SmartStorageBackupHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Lcom/android/settings/backup/SmartStorageBackupHelper$DeviceListUpdateListener;


# direct methods
.method public synthetic constructor <init>(ZLandroid/content/Context;Lcom/android/settings/backup/SmartStorageBackupHelper$DeviceListUpdateListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/settings/backup/SmartStorageBackupHelper$$ExternalSyntheticLambda0;->f$0:Z

    iput-object p2, p0, Lcom/android/settings/backup/SmartStorageBackupHelper$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/settings/backup/SmartStorageBackupHelper$$ExternalSyntheticLambda0;->f$2:Lcom/android/settings/backup/SmartStorageBackupHelper$DeviceListUpdateListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/android/settings/backup/SmartStorageBackupHelper$$ExternalSyntheticLambda0;->f$0:Z

    iget-object v1, p0, Lcom/android/settings/backup/SmartStorageBackupHelper$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settings/backup/SmartStorageBackupHelper$$ExternalSyntheticLambda0;->f$2:Lcom/android/settings/backup/SmartStorageBackupHelper$DeviceListUpdateListener;

    invoke-static {v0, v1, p0}, Lcom/android/settings/backup/SmartStorageBackupHelper;->$r8$lambda$0fW1v6uoDOmSbZsLNdO72KG7yK8(ZLandroid/content/Context;Lcom/android/settings/backup/SmartStorageBackupHelper$DeviceListUpdateListener;)V

    return-void
.end method
