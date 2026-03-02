.class public abstract Lcom/android/settingslib/datastore/BackupRestoreFileStorageKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getDataDirCompat(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-static {p0}, Landroidx/core/content/ContextCompat;->getDataDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
