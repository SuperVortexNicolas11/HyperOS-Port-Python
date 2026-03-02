.class public final Lcom/android/settingslib/datastore/SettingsStore$contentObserver$1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/datastore/SettingsStore;-><init>(Landroid/content/ContentResolver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settingslib/datastore/SettingsStore;


# direct methods
.method constructor <init>(Lcom/android/settingslib/datastore/SettingsStore;Lcom/android/settingslib/datastore/HandlerExecutor;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settingslib/datastore/SettingsStore$contentObserver$1;->this$0:Lcom/android/settingslib/datastore/SettingsStore;

    .line 29
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-super {p0, p1, v0}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    if-eqz p2, :cond_1

    .line 35
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/datastore/SettingsStore$contentObserver$1;->this$0:Lcom/android/settingslib/datastore/SettingsStore;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/datastore/KeyedDataObservable;->notifyChange(Ljava/lang/Object;I)V

    :cond_1
    :goto_0
    return-void
.end method
