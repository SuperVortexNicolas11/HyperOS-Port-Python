.class public final Lcom/android/settingslib/datastore/BackupRestoreStorageManager$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/datastore/BackupRestoreStorageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settingslib/datastore/BackupRestoreStorageManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;)Lcom/android/settingslib/datastore/BackupRestoreStorageManager;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    invoke-static {}, Lcom/android/settingslib/datastore/BackupRestoreStorageManager;->access$getInstance$cp()Lcom/android/settingslib/datastore/BackupRestoreStorageManager;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 178
    :cond_0
    monitor-enter p0

    .line 179
    :try_start_0
    invoke-static {}, Lcom/android/settingslib/datastore/BackupRestoreStorageManager;->access$getInstance$cp()Lcom/android/settingslib/datastore/BackupRestoreStorageManager;

    move-result-object v0

    if-nez v0, :cond_1

    .line 181
    new-instance v0, Lcom/android/settingslib/datastore/BackupRestoreStorageManager;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/app/Application;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/android/settingslib/datastore/BackupRestoreStorageManager;-><init>(Landroid/app/Application;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 180
    invoke-static {v0}, Lcom/android/settingslib/datastore/BackupRestoreStorageManager;->access$setInstance$cp(Lcom/android/settingslib/datastore/BackupRestoreStorageManager;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 183
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    monitor-exit p0

    .line 184
    invoke-static {}, Lcom/android/settingslib/datastore/BackupRestoreStorageManager;->access$getInstance$cp()Lcom/android/settingslib/datastore/BackupRestoreStorageManager;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    .line 178
    :goto_1
    monitor-exit p0

    throw p1
.end method
