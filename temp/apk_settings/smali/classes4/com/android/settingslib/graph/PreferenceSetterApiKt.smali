.class public abstract Lcom/android/settingslib/graph/PreferenceSetterApiKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final evalWritePermit(Lcom/android/settingslib/metadata/PersistentPreference;Landroid/content/Context;Ljava/lang/Object;II)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    invoke-static {p0, p1, p3, p4}, Lcom/android/settingslib/graph/PreferenceGraphBuilderKt;->evalWritePermit(Lcom/android/settingslib/metadata/PersistentPreference;Landroid/content/Context;II)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 225
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/android/settingslib/metadata/PersistentPreference;->getWritePermit(Landroid/content/Context;Ljava/lang/Object;II)I

    move-result p0

    return p0
.end method
