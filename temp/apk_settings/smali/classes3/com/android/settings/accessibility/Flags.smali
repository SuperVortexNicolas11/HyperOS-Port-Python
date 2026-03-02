.class public final Lcom/android/settings/accessibility/Flags;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static FEATURE_FLAGS:Lcom/android/settings/accessibility/FeatureFlags;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 134
    new-instance v0, Lcom/android/settings/accessibility/FeatureFlagsImpl;

    invoke-direct {v0}, Lcom/android/settings/accessibility/FeatureFlagsImpl;-><init>()V

    sput-object v0, Lcom/android/settings/accessibility/Flags;->FEATURE_FLAGS:Lcom/android/settings/accessibility/FeatureFlags;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
