.class public abstract Lcom/android/settingslib/metadata/PreferenceHierarchyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final preferenceHierarchy(Landroid/content/Context;Lcom/android/settingslib/metadata/PreferenceMetadata;Lkotlin/jvm/functions/Function1;)Lcom/android/settingslib/metadata/PreferenceHierarchy;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    new-instance v0, Lcom/android/settingslib/metadata/PreferenceHierarchy;

    invoke-direct {v0, p0, p1}, Lcom/android/settingslib/metadata/PreferenceHierarchy;-><init>(Landroid/content/Context;Lcom/android/settingslib/metadata/PreferenceMetadata;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
