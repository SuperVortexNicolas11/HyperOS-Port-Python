.class public final Lcom/android/settingslib/datastore/BackupRestoreStorageManager$StorageWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/datastore/Observer;
.implements Lcom/android/settingslib/datastore/KeyedObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/datastore/BackupRestoreStorageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "StorageWrapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/settingslib/datastore/Observer;",
        "Lcom/android/settingslib/datastore/KeyedObserver;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0081\u0004\u0018\u00002\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0012\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\rJ\r\u0010\u0013\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/android/settingslib/datastore/BackupRestoreStorageManager$StorageWrapper;",
        "Lcom/android/settingslib/datastore/Observer;",
        "Lcom/android/settingslib/datastore/KeyedObserver;",
        "",
        "Lcom/android/settingslib/datastore/BackupRestoreStorage;",
        "storage",
        "<init>",
        "(Lcom/android/settingslib/datastore/BackupRestoreStorageManager;Lcom/android/settingslib/datastore/BackupRestoreStorage;)V",
        "key",
        "",
        "reason",
        "",
        "notifyBackupManager",
        "(Ljava/lang/Object;I)V",
        "Lcom/android/settingslib/datastore/Observable;",
        "observable",
        "onChanged",
        "(Lcom/android/settingslib/datastore/Observable;I)V",
        "onKeyChanged",
        "removeObserver",
        "()V",
        "Lcom/android/settingslib/datastore/BackupRestoreStorage;",
        "getStorage",
        "()Lcom/android/settingslib/datastore/BackupRestoreStorage;",
        "packages__apps__MiuiSettingsLib__DataStore__android_common__MiuiSettingsLibDataStore"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final storage:Lcom/android/settingslib/datastore/BackupRestoreStorage;

.field final synthetic this$0:Lcom/android/settingslib/datastore/BackupRestoreStorageManager;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/datastore/BackupRestoreStorageManager;Lcom/android/settingslib/datastore/BackupRestoreStorage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settingslib/datastore/BackupRestoreStorage;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    iput-object p1, p0, Lcom/android/settingslib/datastore/BackupRestoreStorageManager$StorageWrapper;->this$0:Lcom/android/settingslib/datastore/BackupRestoreStorageManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/settingslib/datastore/BackupRestoreStorageManager$StorageWrapper;->storage:Lcom/android/settingslib/datastore/BackupRestoreStorage;

    .line 123
    instance-of v0, p2, Lcom/android/settingslib/datastore/KeyedObservable;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/android/settingslib/datastore/KeyedObservable;

    invoke-static {p1}, Lcom/android/settingslib/datastore/BackupRestoreStorageManager;->access$getExecutor$p(Lcom/android/settingslib/datastore/BackupRestoreStorageManager;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p0, p1}, Lcom/android/settingslib/datastore/KeyedObservable;->addObserver(Lcom/android/settingslib/datastore/KeyedObserver;Ljava/util/concurrent/Executor;)Z

    return-void

    .line 124
    :cond_0
    instance-of v0, p2, Lcom/android/settingslib/datastore/Observable;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/android/settingslib/datastore/Observable;

    invoke-static {p1}, Lcom/android/settingslib/datastore/BackupRestoreStorageManager;->access$getExecutor$p(Lcom/android/settingslib/datastore/BackupRestoreStorageManager;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p0, p1}, Lcom/android/settingslib/datastore/Observable;->addObserver(Lcom/android/settingslib/datastore/Observer;Ljava/util/concurrent/Executor;)V

    return-void

    .line 126
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 127
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not implement either KeyedObservable or Observable"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 126
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final notifyBackupManager(Ljava/lang/Object;I)V
    .locals 5

    .line 139
    iget-object v0, p0, Lcom/android/settingslib/datastore/BackupRestoreStorageManager$StorageWrapper;->storage:Lcom/android/settingslib/datastore/BackupRestoreStorage;

    invoke-virtual {v0}, Lcom/android/settingslib/datastore/BackupRestoreStorage;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    .line 141
    const-string v2, " key="

    const-string v3, "BackupRestoreStorage"

    if-ne p2, v1, :cond_0

    .line 144
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Notify BackupManager dataChanged ignored for restore: storage="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 142
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 150
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Notify BackupManager dataChanged: storage="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " reason="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 148
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    new-instance p1, Landroid/app/backup/BackupManager;

    iget-object p0, p0, Lcom/android/settingslib/datastore/BackupRestoreStorageManager$StorageWrapper;->this$0:Lcom/android/settingslib/datastore/BackupRestoreStorageManager;

    invoke-static {p0}, Lcom/android/settingslib/datastore/BackupRestoreStorageManager;->access$getApplication$p(Lcom/android/settingslib/datastore/BackupRestoreStorageManager;)Landroid/app/Application;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/app/backup/BackupManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/app/backup/BackupManager;->dataChanged()V

    return-void
.end method


# virtual methods
.method public final getStorage()Lcom/android/settingslib/datastore/BackupRestoreStorage;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/android/settingslib/datastore/BackupRestoreStorageManager$StorageWrapper;->storage:Lcom/android/settingslib/datastore/BackupRestoreStorage;

    return-object p0
.end method

.method public onChanged(Lcom/android/settingslib/datastore/Observable;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    .line 132
    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/datastore/BackupRestoreStorageManager$StorageWrapper;->onKeyChanged(Ljava/lang/Object;I)V

    return-void
.end method

.method public onKeyChanged(Ljava/lang/Object;I)V
    .locals 0

    .line 135
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/datastore/BackupRestoreStorageManager$StorageWrapper;->notifyBackupManager(Ljava/lang/Object;I)V

    return-void
.end method

.method public final removeObserver()V
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/android/settingslib/datastore/BackupRestoreStorageManager$StorageWrapper;->storage:Lcom/android/settingslib/datastore/BackupRestoreStorage;

    .line 157
    instance-of v1, v0, Lcom/android/settingslib/datastore/KeyedObservable;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/settingslib/datastore/KeyedObservable;

    invoke-interface {v0, p0}, Lcom/android/settingslib/datastore/KeyedObservable;->removeObserver(Lcom/android/settingslib/datastore/KeyedObserver;)Z

    return-void

    .line 158
    :cond_0
    instance-of v1, v0, Lcom/android/settingslib/datastore/Observable;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/android/settingslib/datastore/Observable;

    invoke-interface {v0, p0}, Lcom/android/settingslib/datastore/Observable;->removeObserver(Lcom/android/settingslib/datastore/Observer;)V

    :cond_1
    return-void
.end method
