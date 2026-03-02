.class final Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$observer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/datastore/KeyedObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;-><init>(Landroid/content/Context;Lcom/android/settingslib/preference/PreferenceFragment;Lcom/android/settingslib/preference/PreferenceBindingFactory;Landroidx/preference/PreferenceScreen;Lcom/android/settingslib/metadata/PreferenceHierarchy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;


# direct methods
.method constructor <init>(Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$observer$1;->this$0:Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onKeyChanged(Ljava/lang/Object;I)V
    .locals 0

    .line 94
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$observer$1;->onKeyChanged(Ljava/lang/String;I)V

    return-void
.end method

.method public final onKeyChanged(Ljava/lang/String;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    sget-object v0, Lcom/android/settingslib/datastore/DataChangeReason;->Companion:Lcom/android/settingslib/datastore/DataChangeReason$Companion;

    invoke-virtual {v0, p2}, Lcom/android/settingslib/datastore/DataChangeReason$Companion;->isDataChange(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 96
    iget-object p0, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$observer$1;->this$0:Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;

    const/16 p2, 0x3e8

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/datastore/KeyedDataObservable;->notifyChange(Ljava/lang/Object;I)V

    return-void

    .line 98
    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$observer$1;->this$0:Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;

    const/16 p2, 0x3e9

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/datastore/KeyedDataObservable;->notifyChange(Ljava/lang/Object;I)V

    return-void
.end method
