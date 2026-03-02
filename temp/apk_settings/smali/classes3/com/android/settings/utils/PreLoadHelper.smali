.class public Lcom/android/settings/utils/PreLoadHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clear()V
    .locals 1

    .line 11
    invoke-static {}, Lcom/android/settings/utils/LocalImageLoadManager;->getInstance()Lcom/android/settings/utils/LocalImageLoadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/utils/LocalImageLoadManager;->clearCache()V

    .line 12
    invoke-static {}, Lcom/android/settings/utils/CacheViewHelper;->getsInstance()Lcom/android/settings/utils/CacheViewHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/utils/CacheViewHelper;->clearCache()V

    return-void
.end method

.method public static load(Landroid/content/Context;)V
    .locals 1

    .line 7
    invoke-static {}, Lcom/android/settings/utils/LocalImageLoadManager;->getInstance()Lcom/android/settings/utils/LocalImageLoadManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/settings/utils/LocalImageLoadManager;->preloadDefault(Landroid/content/Context;)V

    .line 8
    invoke-static {}, Lcom/android/settings/utils/CacheViewHelper;->getsInstance()Lcom/android/settings/utils/CacheViewHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/settings/utils/CacheViewHelper;->preLoadLayout(Landroid/content/Context;)V

    return-void
.end method
