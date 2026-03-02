.class final Lcom/android/settings/accessibility/ColorInversionPreference$onStart$observer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/datastore/KeyedObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/accessibility/ColorInversionPreference;->onStart(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/android/settingslib/datastore/KeyedObserver;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;


# direct methods
.method constructor <init>(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/accessibility/ColorInversionPreference$onStart$observer$1;->$context:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onKeyChanged(Ljava/lang/Object;I)V
    .locals 0

    .line 62
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/accessibility/ColorInversionPreference$onStart$observer$1;->onKeyChanged(Ljava/lang/String;I)V

    return-void
.end method

.method public final onKeyChanged(Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iget-object p0, p0, Lcom/android/settings/accessibility/ColorInversionPreference$onStart$observer$1;->$context:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

    const-string/jumbo p1, "toggle_inversion_preference"

    invoke-virtual {p0, p1}, Lcom/android/settingslib/metadata/PreferenceLifecycleContext;->notifyPreferenceChange(Ljava/lang/String;)V

    return-void
.end method
