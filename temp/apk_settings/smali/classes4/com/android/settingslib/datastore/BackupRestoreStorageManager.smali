.class public final Lcom/android/settingslib/datastore/BackupRestoreStorageManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/datastore/BackupRestoreStorageManager$Companion;,
        Lcom/android/settingslib/datastore/BackupRestoreStorageManager$StorageWrapper;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/settingslib/datastore/BackupRestoreStorageManager$Companion;

.field private static volatile instance:Lcom/android/settingslib/datastore/BackupRestoreStorageManager;


# instance fields
.field private final application:Landroid/app/Application;

.field private final executor:Ljava/util/concurrent/Executor;

.field private final storageWrappers:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settingslib/datastore/BackupRestoreStorageManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settingslib/datastore/BackupRestoreStorageManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settingslib/datastore/BackupRestoreStorageManager;->Companion:Lcom/android/settingslib/datastore/BackupRestoreStorageManager$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/datastore/BackupRestoreStorageManager;->application:Landroid/app/Application;

    .line 30
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/datastore/BackupRestoreStorageManager;->storageWrappers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/datastore/BackupRestoreStorageManager;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settingslib/datastore/BackupRestoreStorageManager;-><init>(Landroid/app/Application;)V

    return-void
.end method

.method public static final synthetic access$getApplication$p(Lcom/android/settingslib/datastore/BackupRestoreStorageManager;)Landroid/app/Application;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/android/settingslib/datastore/BackupRestoreStorageManager;->application:Landroid/app/Application;

    return-object p0
.end method

.method public static final synthetic access$getExecutor$p(Lcom/android/settingslib/datastore/BackupRestoreStorageManager;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/android/settingslib/datastore/BackupRestoreStorageManager;->executor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static final synthetic access$getInstance$cp()Lcom/android/settingslib/datastore/BackupRestoreStorageManager;
    .locals 1

    .line 29
    sget-object v0, Lcom/android/settingslib/datastore/BackupRestoreStorageManager;->instance:Lcom/android/settingslib/datastore/BackupRestoreStorageManager;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/android/settingslib/datastore/BackupRestoreStorageManager;)V
    .locals 0

    .line 29
    sput-object p0, Lcom/android/settingslib/datastore/BackupRestoreStorageManager;->instance:Lcom/android/settingslib/datastore/BackupRestoreStorageManager;

    return-void
.end method

.method public static final getInstance(Landroid/content/Context;)Lcom/android/settingslib/datastore/BackupRestoreStorageManager;
    .locals 1

    sget-object v0, Lcom/android/settingslib/datastore/BackupRestoreStorageManager;->Companion:Lcom/android/settingslib/datastore/BackupRestoreStorageManager$Companion;

    invoke-virtual {v0, p0}, Lcom/android/settingslib/datastore/BackupRestoreStorageManager$Companion;->getInstance(Landroid/content/Context;)Lcom/android/settingslib/datastore/BackupRestoreStorageManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getStorageWrappers$packages__apps__MiuiSettingsLib__DataStore__android_common__MiuiSettingsLibDataStore$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final add(Lcom/android/settingslib/datastore/BackupRestoreStorage;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    instance-of v0, p1, Lcom/android/settingslib/datastore/BackupRestoreFileStorage;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/settingslib/datastore/BackupRestoreFileStorage;

    invoke-virtual {v0}, Lcom/android/settingslib/datastore/BackupRestoreFileStorage;->checkFilePaths()V

    .line 91
    :cond_0
    invoke-virtual {p1}, Lcom/android/settingslib/datastore/BackupRestoreStorage;->getName()Ljava/lang/String;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/android/settingslib/datastore/BackupRestoreStorageManager;->storageWrappers:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lcom/android/settingslib/datastore/BackupRestoreStorageManager$StorageWrapper;

    invoke-direct {v2, p0, p1}, Lcom/android/settingslib/datastore/BackupRestoreStorageManager$StorageWrapper;-><init>(Lcom/android/settingslib/datastore/BackupRestoreStorageManager;Lcom/android/settingslib/datastore/BackupRestoreStorage;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/datastore/BackupRestoreStorageManager$StorageWrapper;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/settingslib/datastore/BackupRestoreStorageManager$StorageWrapper;->getStorage()Lcom/android/settingslib/datastore/BackupRestoreStorage;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    return-void

    .line 94
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Storage name \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' conflicts:\n\told: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\n\tnew: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 94
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final varargs add([Lcom/android/settingslib/datastore/BackupRestoreStorage;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/android/settingslib/datastore/BackupRestoreStorageManager;->add(Lcom/android/settingslib/datastore/BackupRestoreStorage;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getOrThrow(Ljava/lang/String;)Lcom/android/settingslib/datastore/BackupRestoreStorage;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    iget-object p0, p0, Lcom/android/settingslib/datastore/BackupRestoreStorageManager;->storageWrappers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/android/settingslib/datastore/BackupRestoreStorageManager$StorageWrapper;

    invoke-virtual {p0}, Lcom/android/settingslib/datastore/BackupRestoreStorageManager$StorageWrapper;->getStorage()Lcom/android/settingslib/datastore/BackupRestoreStorage;

    move-result-object p0

    return-object p0
.end method

.method public final remove(Ljava/lang/String;)Lcom/android/settingslib/datastore/BackupRestoreStorage;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    iget-object p0, p0, Lcom/android/settingslib/datastore/BackupRestoreStorageManager;->storageWrappers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/datastore/BackupRestoreStorageManager$StorageWrapper;

    if-eqz p0, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/android/settingslib/datastore/BackupRestoreStorageManager$StorageWrapper;->removeObserver()V

    :cond_0
    if-eqz p0, :cond_1

    .line 109
    invoke-virtual {p0}, Lcom/android/settingslib/datastore/BackupRestoreStorageManager$StorageWrapper;->getStorage()Lcom/android/settingslib/datastore/BackupRestoreStorage;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final removeAll()V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/android/settingslib/datastore/BackupRestoreStorageManager;->storageWrappers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/android/settingslib/datastore/BackupRestoreStorageManager;->remove(Ljava/lang/String;)Lcom/android/settingslib/datastore/BackupRestoreStorage;

    goto :goto_0

    :cond_0
    return-void
.end method
