.class public abstract Lcom/android/settingslib/datastore/SettingsStore;
.super Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/datastore/KeyValueStore;


# instance fields
.field private final contentObserver:Lcom/android/settingslib/datastore/SettingsStore$contentObserver$1;

.field private final contentResolver:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-direct {p0}, Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/android/settingslib/datastore/SettingsStore;->contentResolver:Landroid/content/ContentResolver;

    .line 29
    sget-object p1, Lcom/android/settingslib/datastore/HandlerExecutor;->Companion:Lcom/android/settingslib/datastore/HandlerExecutor$Companion;

    invoke-virtual {p1}, Lcom/android/settingslib/datastore/HandlerExecutor$Companion;->getMain()Lcom/android/settingslib/datastore/HandlerExecutor;

    move-result-object p1

    new-instance v0, Lcom/android/settingslib/datastore/SettingsStore$contentObserver$1;

    invoke-direct {v0, p0, p1}, Lcom/android/settingslib/datastore/SettingsStore$contentObserver$1;-><init>(Lcom/android/settingslib/datastore/SettingsStore;Lcom/android/settingslib/datastore/HandlerExecutor;)V

    iput-object v0, p0, Lcom/android/settingslib/datastore/SettingsStore;->contentObserver:Lcom/android/settingslib/datastore/SettingsStore$contentObserver$1;

    return-void
.end method


# virtual methods
.method protected final getContentResolver()Landroid/content/ContentResolver;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/android/settingslib/datastore/SettingsStore;->contentResolver:Landroid/content/ContentResolver;

    return-object p0
.end method

.method public abstract getTag()Ljava/lang/String;
.end method

.method protected abstract getUri()Landroid/net/Uri;
.end method

.method protected onFirstObserverAdded()V
    .locals 3

    .line 44
    invoke-virtual {p0}, Lcom/android/settingslib/datastore/SettingsStore;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "registerContentObserver"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    iget-object v0, p0, Lcom/android/settingslib/datastore/SettingsStore;->contentResolver:Landroid/content/ContentResolver;

    invoke-virtual {p0}, Lcom/android/settingslib/datastore/SettingsStore;->getUri()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    iget-object p0, p0, Lcom/android/settingslib/datastore/SettingsStore;->contentObserver:Lcom/android/settingslib/datastore/SettingsStore$contentObserver$1;

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method protected onLastObserverRemoved()V
    .locals 2

    .line 49
    invoke-virtual {p0}, Lcom/android/settingslib/datastore/SettingsStore;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "unregisterContentObserver"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    iget-object v0, p0, Lcom/android/settingslib/datastore/SettingsStore;->contentResolver:Landroid/content/ContentResolver;

    iget-object p0, p0, Lcom/android/settingslib/datastore/SettingsStore;->contentObserver:Lcom/android/settingslib/datastore/SettingsStore$contentObserver$1;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method
