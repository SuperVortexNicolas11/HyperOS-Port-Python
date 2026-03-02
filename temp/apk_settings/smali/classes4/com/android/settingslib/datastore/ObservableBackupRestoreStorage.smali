.class public abstract Lcom/android/settingslib/datastore/ObservableBackupRestoreStorage;
.super Lcom/android/settingslib/datastore/BackupRestoreStorage;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/datastore/ObservableDelegation;


# instance fields
.field private final observableDelegate:Lcom/android/settingslib/datastore/Observable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/android/settingslib/datastore/BackupRestoreStorage;-><init>()V

    .line 26
    new-instance v0, Lcom/android/settingslib/datastore/DataObservable;

    invoke-direct {v0, p0}, Lcom/android/settingslib/datastore/DataObservable;-><init>(Lcom/android/settingslib/datastore/Observable;)V

    iput-object v0, p0, Lcom/android/settingslib/datastore/ObservableBackupRestoreStorage;->observableDelegate:Lcom/android/settingslib/datastore/Observable;

    return-void
.end method


# virtual methods
.method public final getObservableDelegate()Lcom/android/settingslib/datastore/Observable;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/android/settingslib/datastore/ObservableBackupRestoreStorage;->observableDelegate:Lcom/android/settingslib/datastore/Observable;

    return-object p0
.end method
