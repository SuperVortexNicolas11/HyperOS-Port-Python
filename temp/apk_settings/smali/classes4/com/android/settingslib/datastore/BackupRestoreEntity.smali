.class public interface abstract Lcom/android/settingslib/datastore/BackupRestoreEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract backup(Lcom/android/settingslib/datastore/BackupContext;Ljava/io/OutputStream;)Lcom/android/settingslib/datastore/EntityBackupResult;
.end method

.method public codec()Lcom/android/settingslib/datastore/BackupCodec;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract getKey()Ljava/lang/String;
.end method

.method public abstract restore(Lcom/android/settingslib/datastore/RestoreContext;Ljava/io/InputStream;)V
.end method
