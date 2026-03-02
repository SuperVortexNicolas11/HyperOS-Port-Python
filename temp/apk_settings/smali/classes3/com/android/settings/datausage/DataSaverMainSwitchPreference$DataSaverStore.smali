.class final Lcom/android/settings/datausage/DataSaverMainSwitchPreference$DataSaverStore;
.super Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/datastore/KeyValueStore;
.implements Lcom/android/settings/datausage/DataSaverBackend$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/datausage/DataSaverMainSwitchPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DataSaverStore"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;",
        "Lcom/android/settingslib/datastore/KeyValueStore;",
        "Lcom/android/settings/datausage/DataSaverBackend$Listener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J1\u0010\u000e\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\n*\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00022\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ9\u0010\u0012\u001a\u00020\u0011\"\u0008\u0008\u0000\u0010\n*\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00022\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0017\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/android/settings/datausage/DataSaverMainSwitchPreference$DataSaverStore;",
        "Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;",
        "",
        "Lcom/android/settingslib/datastore/KeyValueStore;",
        "Lcom/android/settings/datausage/DataSaverBackend$Listener;",
        "Lcom/android/settings/datausage/DataSaverBackend;",
        "dataSaverBackend",
        "<init>",
        "(Lcom/android/settings/datausage/DataSaverBackend;)V",
        "",
        "T",
        "key",
        "Ljava/lang/Class;",
        "valueType",
        "getValue",
        "(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;",
        "value",
        "",
        "setValue",
        "(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V",
        "onFirstObserverAdded",
        "()V",
        "onLastObserverRemoved",
        "",
        "isDataSaving",
        "onDataSaverChanged",
        "(Z)V",
        "Lcom/android/settings/datausage/DataSaverBackend;",
        "packages__apps__MiuiSettingsAosp__android_common__Settings-core"
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
.field private final dataSaverBackend:Lcom/android/settings/datausage/DataSaverBackend;


# direct methods
.method public constructor <init>(Lcom/android/settings/datausage/DataSaverBackend;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-direct {p0}, Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/android/settings/datausage/DataSaverMainSwitchPreference$DataSaverStore;->dataSaverBackend:Lcom/android/settings/datausage/DataSaverBackend;

    return-void
.end method


# virtual methods
.method public getValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    iget-object p0, p0, Lcom/android/settings/datausage/DataSaverMainSwitchPreference$DataSaverStore;->dataSaverBackend:Lcom/android/settings/datausage/DataSaverBackend;

    invoke-virtual {p0}, Lcom/android/settings/datausage/DataSaverBackend;->isDataSaverEnabled()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public onDataSaverChanged(Z)V
    .locals 1

    .line 87
    const-string/jumbo p1, "use_data_saver"

    const/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0}, Lcom/android/settingslib/datastore/KeyedDataObservable;->notifyChange(Ljava/lang/Object;I)V

    return-void
.end method

.method protected onFirstObserverAdded()V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/android/settings/datausage/DataSaverMainSwitchPreference$DataSaverStore;->dataSaverBackend:Lcom/android/settings/datausage/DataSaverBackend;

    invoke-virtual {v0, p0}, Lcom/android/settings/datausage/DataSaverBackend;->addListener(Lcom/android/settings/datausage/DataSaverBackend$Listener;)V

    return-void
.end method

.method protected onLastObserverRemoved()V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/android/settings/datausage/DataSaverMainSwitchPreference$DataSaverStore;->dataSaverBackend:Lcom/android/settings/datausage/DataSaverBackend;

    invoke-virtual {v0, p0}, Lcom/android/settings/datausage/DataSaverBackend;->remListener(Lcom/android/settings/datausage/DataSaverBackend$Listener;)V

    return-void
.end method

.method public setValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    iget-object p0, p0, Lcom/android/settings/datausage/DataSaverMainSwitchPreference$DataSaverStore;->dataSaverBackend:Lcom/android/settings/datausage/DataSaverBackend;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/settings/datausage/DataSaverBackend;->setDataSaverEnabled(Z)V

    return-void
.end method
