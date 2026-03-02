.class public abstract Lcom/android/settingslib/datastore/SharedPreferencesStorageKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic access$defaultVerbose()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/settingslib/datastore/SharedPreferencesStorageKt;->defaultVerbose()Z

    move-result v0

    return v0
.end method

.method private static final defaultVerbose()Z
    .locals 2

    .line 26
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "eng"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
