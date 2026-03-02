.class public final Lcom/android/settingslib/widget/theme/flags/Flags;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static FEATURE_FLAGS:Lcom/android/settingslib/widget/theme/flags/FeatureFlags;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/android/settingslib/widget/theme/flags/FeatureFlagsImpl;

    invoke-direct {v0}, Lcom/android/settingslib/widget/theme/flags/FeatureFlagsImpl;-><init>()V

    sput-object v0, Lcom/android/settingslib/widget/theme/flags/Flags;->FEATURE_FLAGS:Lcom/android/settingslib/widget/theme/flags/FeatureFlags;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isExpressiveDesignEnabled()Z
    .locals 1

    .line 10
    sget-object v0, Lcom/android/settingslib/widget/theme/flags/Flags;->FEATURE_FLAGS:Lcom/android/settingslib/widget/theme/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/settingslib/widget/theme/flags/FeatureFlags;->isExpressiveDesignEnabled()Z

    move-result v0

    return v0
.end method
