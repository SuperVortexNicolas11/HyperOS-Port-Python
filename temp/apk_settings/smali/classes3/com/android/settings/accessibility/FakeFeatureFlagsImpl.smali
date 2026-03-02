.class public Lcom/android/settings/accessibility/FakeFeatureFlagsImpl;
.super Lcom/android/settings/accessibility/CustomFeatureFlags;
.source "SourceFile"


# instance fields
.field private final mDefaults:Lcom/android/settings/accessibility/FeatureFlags;

.field private final mFlagMap:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/android/settings/accessibility/FakeFeatureFlagsImpl;-><init>(Lcom/android/settings/accessibility/FeatureFlags;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/settings/accessibility/FeatureFlags;)V
    .locals 3

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lcom/android/settings/accessibility/CustomFeatureFlags;-><init>(Ljava/util/function/BiPredicate;)V

    .line 8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/android/settings/accessibility/FakeFeatureFlagsImpl;->mFlagMap:Ljava/util/Map;

    .line 17
    iput-object p1, p0, Lcom/android/settings/accessibility/FakeFeatureFlagsImpl;->mDefaults:Lcom/android/settings/accessibility/FeatureFlags;

    .line 19
    invoke-virtual {p0}, Lcom/android/settings/accessibility/CustomFeatureFlags;->getFlagNames()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 20
    iget-object v2, p0, Lcom/android/settings/accessibility/FakeFeatureFlagsImpl;->mFlagMap:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
