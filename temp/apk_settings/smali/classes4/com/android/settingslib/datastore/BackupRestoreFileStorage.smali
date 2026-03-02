.class public abstract Lcom/android/settingslib/datastore/BackupRestoreFileStorage;
.super Lcom/android/settingslib/datastore/BackupRestoreStorage;
.source "SourceFile"


# instance fields
.field private final context:Landroid/content/Context;

.field private final storageFilePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-direct {p0}, Lcom/android/settingslib/datastore/BackupRestoreStorage;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/settingslib/datastore/BackupRestoreFileStorage;->context:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/android/settingslib/datastore/BackupRestoreFileStorage;->storageFilePath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final checkFilePaths()V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/android/settingslib/datastore/BackupRestoreFileStorage;->storageFilePath:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/settingslib/datastore/BackupRestoreFileStorage;->storageFilePath:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sget-char v1, Ljava/io/File;->separatorChar:C

    if-eq v0, v1, :cond_2

    .line 50
    invoke-virtual {p0}, Lcom/android/settingslib/datastore/BackupRestoreFileStorage;->getBackupFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {p0}, Lcom/android/settingslib/datastore/BackupRestoreFileStorage;->getRestoreFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->isAbsolute()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 54
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "restoreFile is not absolute"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "backupFile is not absolute"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 48
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object p0, p0, Lcom/android/settingslib/datastore/BackupRestoreFileStorage;->storageFilePath:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not valid path"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final createBackupRestoreEntities()Ljava/util/List;
    .locals 0

    .line 79
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getBackupFile()Ljava/io/File;
    .locals 2

    .line 40
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/android/settingslib/datastore/BackupRestoreFileStorage;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/settingslib/datastore/BackupRestoreFileStorageKt;->getDataDirCompat(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    iget-object p0, p0, Lcom/android/settingslib/datastore/BackupRestoreFileStorage;->storageFilePath:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/android/settingslib/datastore/BackupRestoreFileStorage;->context:Landroid/content/Context;

    return-object p0
.end method

.method public getRestoreFile()Ljava/io/File;
    .locals 0

    .line 44
    invoke-virtual {p0}, Lcom/android/settingslib/datastore/BackupRestoreFileStorage;->getBackupFile()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method
