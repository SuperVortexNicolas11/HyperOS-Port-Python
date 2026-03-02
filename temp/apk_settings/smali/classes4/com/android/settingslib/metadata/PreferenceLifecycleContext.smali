.class public abstract Lcom/android/settingslib/metadata/PreferenceLifecycleContext;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public abstract findPreference(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract getKeyValueStore(Ljava/lang/String;)Lcom/android/settingslib/datastore/KeyValueStore;
.end method

.method public abstract notifyPreferenceChange(Ljava/lang/String;)V
.end method

.method public abstract requirePreference(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
.end method
