.class public final Landroid/os/Flags;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static FEATURE_FLAGS:Landroid/os/FeatureFlags;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 247
    new-instance v0, Landroid/os/FeatureFlagsImpl;

    invoke-direct {v0}, Landroid/os/FeatureFlagsImpl;-><init>()V

    sput-object v0, Landroid/os/Flags;->FEATURE_FLAGS:Landroid/os/FeatureFlags;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static allowPrivateProfile()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
