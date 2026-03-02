.class public final synthetic Lcom/android/settings/backup/SmartStorageBackupHelper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/backup/SmartStorageBackupHelper$DeviceListUpdateListener;

.field public final synthetic f$1:Ljava/util/LinkedHashMap;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/backup/SmartStorageBackupHelper$DeviceListUpdateListener;Ljava/util/LinkedHashMap;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/backup/SmartStorageBackupHelper$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/backup/SmartStorageBackupHelper$DeviceListUpdateListener;

    iput-object p2, p0, Lcom/android/settings/backup/SmartStorageBackupHelper$$ExternalSyntheticLambda1;->f$1:Ljava/util/LinkedHashMap;

    iput-boolean p3, p0, Lcom/android/settings/backup/SmartStorageBackupHelper$$ExternalSyntheticLambda1;->f$2:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/settings/backup/SmartStorageBackupHelper$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/backup/SmartStorageBackupHelper$DeviceListUpdateListener;

    iget-object v1, p0, Lcom/android/settings/backup/SmartStorageBackupHelper$$ExternalSyntheticLambda1;->f$1:Ljava/util/LinkedHashMap;

    iget-boolean p0, p0, Lcom/android/settings/backup/SmartStorageBackupHelper$$ExternalSyntheticLambda1;->f$2:Z

    invoke-static {v0, v1, p0}, Lcom/android/settings/backup/SmartStorageBackupHelper;->$r8$lambda$kOdMpm8EHHKR0aYcryddwfngK94(Lcom/android/settings/backup/SmartStorageBackupHelper$DeviceListUpdateListener;Ljava/util/LinkedHashMap;Z)V

    return-void
.end method
