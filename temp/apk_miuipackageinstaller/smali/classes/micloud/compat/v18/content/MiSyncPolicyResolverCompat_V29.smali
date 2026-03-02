.class Lmicloud/compat/v18/content/MiSyncPolicyResolverCompat_V29;
.super Lmicloud/compat/v18/content/MiSyncPolicyResolverCompat_Base;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmicloud/compat/v18/content/MiSyncPolicyResolverCompat_Base;-><init>()V

    return-void
.end method


# virtual methods
.method public SYNC_EXTRAS_MICLOUD_FORCE()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lmiui/cloud/content/MiSyncPolicyResolver;->SYNC_EXTRAS_MICLOUD_FORCE()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
