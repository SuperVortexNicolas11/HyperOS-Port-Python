.class public final Lcom/android/settingslib/widget/theme/flags/FeatureFlagsImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/widget/theme/flags/FeatureFlags;


# static fields
.field private static volatile isCached:Z = false

.field private static isExpressiveDesignEnabled:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private init()V
    .locals 3

    .line 14
    const-string p0, "FeatureFlagsImplExport"

    :try_start_0
    const-string v0, "com.android.settingslib.widget.theme.flags"

    invoke-static {v0}, Landroid/os/flagging/AconfigPackage;->load(Ljava/lang/String;)Landroid/os/flagging/AconfigPackage;

    move-result-object v0

    .line 15
    const-string v1, "is_expressive_design_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/flagging/AconfigPackage;->getBooleanFlagValue(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/settingslib/widget/theme/flags/FeatureFlagsImpl;->isExpressiveDesignEnabled:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    .line 22
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 18
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    const/4 p0, 0x1

    .line 24
    sput-boolean p0, Lcom/android/settingslib/widget/theme/flags/FeatureFlagsImpl;->isCached:Z

    return-void
.end method


# virtual methods
.method public isExpressiveDesignEnabled()Z
    .locals 1

    .line 28
    sget-boolean v0, Lcom/android/settingslib/widget/theme/flags/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 29
    invoke-direct {p0}, Lcom/android/settingslib/widget/theme/flags/FeatureFlagsImpl;->init()V

    .line 31
    :cond_0
    sget-boolean p0, Lcom/android/settingslib/widget/theme/flags/FeatureFlagsImpl;->isExpressiveDesignEnabled:Z

    return p0
.end method
